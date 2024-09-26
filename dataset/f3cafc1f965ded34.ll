
; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i8 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %0)
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; llvm/optimized/HeaderMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
