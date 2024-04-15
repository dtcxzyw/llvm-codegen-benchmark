
; 16 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = select i1 %0, double %1, double -6.000000e+01
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
