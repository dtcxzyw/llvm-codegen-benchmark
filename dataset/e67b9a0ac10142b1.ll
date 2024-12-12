
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 50331648
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = and i32 %4, 16777215
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -1048577
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = and i32 %4, -1048576
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = and i32 %4, 7
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
