
; 13 occurrences:
; abc/optimized/cuddAnneal.c.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpMa97SolverInterface.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; postgres/optimized/vacuum.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-02
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x3FE6666666666666
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 8 occurrences:
; graphviz/optimized/mincross.c.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x3FEE666666666666
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
