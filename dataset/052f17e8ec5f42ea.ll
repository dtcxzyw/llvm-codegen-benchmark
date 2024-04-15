
; 1 occurrences:
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = fcmp oeq double %1, 0x7FEFFFFFFFFFFFFF
  %5 = and i1 %4, %3
  %6 = fcmp oeq double %0, 0x7FF0000000000000
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/nextafter.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp oeq double %1, 0xFFEFFFFFFFFFFFFF
  %5 = and i1 %4, %3
  %6 = fcmp oeq double %0, 0x7FF0000000000000
  %7 = and i1 %5, %6
  ret i1 %7
}

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

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/content_cao.cpp.ll
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

; 4 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; openvdb/optimized/Proximity.cc.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = fcmp oge double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp ole double %0, 0.000000e+00
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; bullet3/optimized/SphereTriangleDetector.ll
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

; 1 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aaa(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = fcmp ole float %1, 0x3EB0C6F7A0000000
  %5 = and i1 %4, %3
  %6 = fcmp ole float %0, 0x3EB0C6F7A0000000
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000666(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = fcmp one double %1, 0x7FF0000000000000
  %5 = and i1 %4, %3
  %6 = fcmp one double %0, 0x7FF0000000000000
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000787(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0.000000e+00
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp une float %0, 0.000000e+00
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000dbb(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 0x3870000000000000
  %4 = fcmp ule double %1, 1.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp ule double %0, 1.000000e+00
  %7 = and i1 %6, %5
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

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000877(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = fcmp une float %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = fcmp une float %0, 0.000000e+00
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0x3FF921FB54442D18
  %4 = fcmp olt double %1, 0x3FF921FB54442D18
  %5 = and i1 %4, %3
  %6 = fcmp olt double %0, 0x3FF921FB54442D18
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000355(double %0, double %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 1.000000e+00
  %4 = fcmp ugt double %1, 0x3EB0C6F7A0B5ED8D
  %5 = and i1 %4, %3
  %6 = fcmp ugt double %0, 0x3EB0C6F7A0B5ED8D
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
