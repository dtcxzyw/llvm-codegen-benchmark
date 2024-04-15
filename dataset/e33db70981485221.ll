
; 5 occurrences:
; abc/optimized/cuddUtil.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; minetest/optimized/guiHyperText.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fptosi float %1 to i32
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
