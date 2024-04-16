
; 21 occurrences:
; cpython/optimized/obmalloc.ll
; folly/optimized/CacheLocality.cpp.ll
; folly/optimized/F14Table.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; mimalloc/optimized/random.c.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 21
  %4 = xor i64 %3, %1
  %5 = mul i64 %4, 65
  %6 = xor i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
