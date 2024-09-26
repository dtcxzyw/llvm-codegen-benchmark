
; 2 occurrences:
; minetest/optimized/content_cao.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 8 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(float %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = fcmp une float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(float %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; xgboost/optimized/adaptive.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(float %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
