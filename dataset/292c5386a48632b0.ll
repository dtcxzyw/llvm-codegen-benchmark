
; 3 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; nuttx/optimized/lib_sin.c.ll
; nuttx/optimized/lib_sinf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %0, 0x3FF921FB60000000
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0xBFF921FB60000000
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 5.000000e-01
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ult float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 1.000000e+15
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, 0x7620427EAD4CFED6
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ult double %3, 1.000000e+133
  ret i1 %4
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ult float %3, 0x401921FB60000000
  ret i1 %4
}

; 6 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0x3F747AE140000000
  ret i1 %4
}

; 3 occurrences:
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp ole float %3, 0x3FA1DF46C0000000
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, 1.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; openblas/optimized/dlagts.c.ll
; openblas/optimized/dlaror.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  %4 = fcmp olt float %3, 0x3EE4F8B580000000
  ret i1 %4
}

; 10 occurrences:
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dlaev2.c.ll
; openblas/optimized/dlagts.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dsteqr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 7 occurrences:
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dtrsyl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp oge double %3, 1.000000e+00
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ole double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cd(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp uge double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dptcon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, 0.000000e+00
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
