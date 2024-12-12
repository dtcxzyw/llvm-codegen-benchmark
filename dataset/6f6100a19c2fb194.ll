
; 8 occurrences:
; abc/optimized/cuddAnneal.c.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpMa97SolverInterface.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-02
  %4 = sitofp i32 %0 to double
  %5 = fcmp olt double %3, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 9.000000e-01
  %4 = sitofp i32 %0 to double
  %5 = fcmp ugt double %3, %4
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = sitofp i32 %0 to double
  %5 = fcmp ult double %3, %4
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/mincross.c.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x3FEE666666666666
  %4 = sitofp i32 %0 to double
  %5 = fcmp ogt double %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
