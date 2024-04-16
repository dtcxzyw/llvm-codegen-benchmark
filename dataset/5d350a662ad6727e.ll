
; 32 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/farmhash.cpp.ll
; minetest/optimized/numeric.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; ruby/optimized/static_literals.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 461845907
  %4 = xor i32 %3, %1
  %5 = xor i32 %4, %0
  %6 = mul i32 %5, -2048144789
  ret i32 %6
}

attributes #0 = { nounwind }
