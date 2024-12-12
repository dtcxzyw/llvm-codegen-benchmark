
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 8.640000e+04
  %4 = fcmp une double %3, %2
  ret i1 %4
}

; 12 occurrences:
; abc/optimized/cuddAnneal.c.ll
; darktable/optimized/print_settings.c.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpMa97SolverInterface.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/ciTypeFlow.ll
; postgres/optimized/vacuum.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 5.000000e-02
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/MaskFill.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/detection_based_tracker.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 0x41DFFFFFFFC00000
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 8 occurrences:
; graphviz/optimized/mincross.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, 0x3FEE666666666666
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
