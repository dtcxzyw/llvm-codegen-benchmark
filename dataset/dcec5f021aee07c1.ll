
; 8 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btGjkEpa2.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nori/optimized/ttest.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btSoftBody.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp ord float %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
