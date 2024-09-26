
; 7 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
