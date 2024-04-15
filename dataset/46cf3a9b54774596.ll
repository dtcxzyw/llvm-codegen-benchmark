
; 4 occurrences:
; fmt/optimized/compile-test.cc.ll
; linux/optimized/gen8_engine_cs.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 54669357, i32 56766509
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i32 16777261, i32 %2
  %5 = and i32 %4, 6434861
  ret i32 %5
}

attributes #0 = { nounwind }
