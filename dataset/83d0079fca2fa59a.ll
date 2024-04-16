
; 4 occurrences:
; abc/optimized/abcTiming.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = sitofp i32 %.v to float
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
