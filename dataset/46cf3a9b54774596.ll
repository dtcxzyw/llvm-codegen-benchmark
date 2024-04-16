
; 4 occurrences:
; fmt/optimized/compile-test.cc.ll
; linux/optimized/gen8_engine_cs.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4337709, i32 6434861
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i32 45, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
