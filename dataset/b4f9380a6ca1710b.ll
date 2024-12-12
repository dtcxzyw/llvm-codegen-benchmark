
; 15 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_velvia.c.ll
; meshlab/optimized/parameters.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; nori/optimized/mesh.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; minetest/optimized/collision.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, %3
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_soften.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, %3
  %5 = fcmp ole float %4, 0.000000e+00
  ret i1 %5
}

; 17 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_velvia.c.ll
; gromacs/optimized/slasd4.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/mesh.cpp.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %0, %3
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_soften.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
