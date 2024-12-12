
; 11 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; graphviz/optimized/visibility.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/geometry.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
