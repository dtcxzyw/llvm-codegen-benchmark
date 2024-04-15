
; 11 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/blocks.cpp.ll
; graphviz/optimized/solve_VPSC.cpp.ll
; minetest/optimized/collision.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlarrj.c.ll
; postgres/optimized/geo_ops.ll
; raylib/optimized/rcore.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/tdigest.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btTriangleShapeEx.ll
; darktable/optimized/introspection_colorequal.c.ll
; graphviz/optimized/position.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; wolfssl/optimized/client.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlarre.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp ole float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp uno float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp ord float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btTriangleShapeEx.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp ule float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %0, %3
  %5 = fcmp uge double %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
