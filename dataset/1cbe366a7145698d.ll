
; 9 occurrences:
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fmul double %1, 0x3FD5555555555555
  %3 = fcmp ogt double %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; proj/optimized/airy.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fmul double %1, 2.000000e+00
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 14 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/maze.c.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/differentialevolution.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fmul double %1, 0x3DF0000000000000
  %3 = fcmp olt double %2, 1.000000e-01
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/normaldistribution.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ugt double %2, 1.000000e-08
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0) #0 {
entry:
  %1 = fadd double %0, 3.000000e+00
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ueq double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dlaic1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ult double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
