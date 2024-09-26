
; 23 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/gregocal.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openjdk/optimized/vectorization.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
