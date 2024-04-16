
; 7 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, i64 25, i64 24
  %4 = add i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dlatme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dhsein.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
