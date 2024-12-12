
; 1 occurrences:
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = fcmp olt float %1, 1.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp ogt float %0, 0.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openusd/optimized/stencilBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = fcmp oeq float %1, 1.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp oeq float %0, 1.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aca(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = fcmp oge float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp ole float %0, 0.000000e+00
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; bullet3/optimized/SphereTriangleDetector.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; opencv/optimized/detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp ogt float %0, 0.000000e+00
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; bullet3/optimized/SphereTriangleDetector.ll
; ocio/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aaa(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = fcmp ole float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp ole float %0, 0.000000e+00
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000742(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp olt float %0, 1.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000044a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 5.000000e-01
  %4 = fcmp ogt float %1, 5.000000e-01
  %5 = and i1 %4, %3
  %6 = fcmp ole float %0, 5.000000e-01
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 5.000000e-01
  %4 = fcmp olt float %1, 5.000000e-01
  %5 = and i1 %4, %3
  %6 = fcmp oge float %0, 5.000000e-01
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; nori/optimized/nanovg.c.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3FB99999A0000000
  %4 = fcmp olt float %1, 0x3FB99999A0000000
  %5 = and i1 %4, %3
  %6 = fcmp olt float %0, 0x3FB99999A0000000
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; box2d/optimized/b2_distance.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fcmp ogt float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp ole float %0, 0.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000cca(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = fcmp oge float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp ole float %0, 1.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
