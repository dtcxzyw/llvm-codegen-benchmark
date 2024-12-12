
; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = call i64 @llvm.bswap.i64(i64 %0)
  %3 = trunc nuw i8 %1 to i1
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
