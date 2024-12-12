
; 5 occurrences:
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; ozz-animation/optimized/string_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %0)
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; ozz-animation/optimized/animation.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %0)
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ugt i32 %4, 255
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
