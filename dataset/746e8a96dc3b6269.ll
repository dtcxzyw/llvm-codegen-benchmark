
; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, %0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, %0
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; gromacs/optimized/genrestr.cpp.ll
; postgres/optimized/gistutil.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/interaction_const.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = fcmp oeq float %0, -1.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; postgres/optimized/float.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, %0
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/mser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, %0
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, %0
  %3 = fcmp oeq float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, %0
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
