
; 7 occurrences:
; abc/optimized/cuddPriority.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; openmpi/optimized/test_overhead.ll
; redis/optimized/lua_cmsgpack.ll
; wireshark/optimized/elided_label.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = select i1 %0, double %1, double %3
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
