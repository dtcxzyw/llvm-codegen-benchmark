
; 6 occurrences:
; gromacs/optimized/gmx_cluster.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x40026BB1BBB55516
  %2 = fadd double %1, 1.000000e+00
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
