
; 4 occurrences:
; abc/optimized/bacWriteVer.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsyequb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
