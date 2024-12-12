
; 3 occurrences:
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; wireshark/optimized/packet-ldap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 6 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -3
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -3
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -4
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 9 occurrences:
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
