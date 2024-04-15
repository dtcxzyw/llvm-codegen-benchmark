
; 4 occurrences:
; abc/optimized/abcTiming.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = select i1 %0, float %4, float %3
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
