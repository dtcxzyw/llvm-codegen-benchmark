
; 30 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; bullet3/optimized/btStaticPlaneShape.ll
; gromacs/optimized/bonded.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui_widgets.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/catmullrom.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fsub float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
