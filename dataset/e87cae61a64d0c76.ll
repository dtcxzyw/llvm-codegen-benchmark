
; 1 occurrences:
; minetest/optimized/ieee_float.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = select i1 %2, i32 0, i32 -2147483648
  %4 = or i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/ifMap.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 5.000000e+00
  %3 = select i1 %2, i8 4, i8 0
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000001d(i128 %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = select i1 %2, i128 170141183460469231713240559642174554112, i128 0
  %4 = or disjoint i128 %3, %0
  ret i128 %4
}

; 5 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, i32 1, i32 2
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, i32 128, i32 0
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
