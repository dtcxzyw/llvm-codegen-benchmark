
; 5 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; mitsuba3/optimized/cylinder.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ugt double %3, 1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oge double %3, 0x43E0000000000000
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openblas/optimized/dlaln2.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp uge float %3, 2.560000e+02
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ule float %3, -1.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/php_date.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dlasq4.c.ll
; php/optimized/php_date.ll
; postgres/optimized/selfuncs.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, 2.400000e+01
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; nori/optimized/layout.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp une float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp uno double %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/ieeeck.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ord float %3, 0.000000e+00
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
