
; 21 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/topo_base_cart_rank.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_perlin.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, %0
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  %5 = add i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
