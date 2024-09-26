
; 6 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = xor i64 %4, %0
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
