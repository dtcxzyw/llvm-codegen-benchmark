
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(double %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0x7FF0000000000000
  %3 = fcmp oeq double %0, 1.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0.000000e+00
  %3 = fcmp ule double %0, -1.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0.000000e+00
  %3 = fcmp uge double %0, 2.560000e+02
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp ogt double %0, -1.000000e+00
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; ocio/optimized/GammaOpData.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp olt double %0, 6.553600e+04
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/concentrating1dmesher.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x47EFFFFFE0000000
  %3 = fcmp une double %0, 0x47EFFFFFE0000000
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/concentrating1dmesher.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0x47EFFFFFE0000000
  %3 = fcmp ule double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/concentrating1dmesher.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x47EFFFFFE0000000
  %3 = fcmp oeq double %0, 0x47EFFFFFE0000000
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 9.000000e+01
  %3 = fcmp oeq double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 9.000000e+01
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-05
  %3 = fcmp oeq double %0, -1.000000e+00
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = fcmp ugt double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = fcmp ogt double %0, 0x433FFFFFFFFFFFFF
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = fcmp olt double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(double %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = fcmp ole double %0, 0.000000e+00
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 0.000000e+00
  %3 = fcmp oge double %0, 1.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e-02
  %3 = fcmp ult double %0, 0x43E0000000000000
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000009e(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp ord double %0, 0.000000e+00
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = fcmp oge double %0, 0.000000e+00
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
