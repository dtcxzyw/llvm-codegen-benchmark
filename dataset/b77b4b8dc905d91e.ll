
; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, -4
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, -3
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, -4
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, -3
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, -4
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, -3
  %4 = icmp eq ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ugt i8 %2, -4
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ult i8 %2, -3
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/aggregatecmds.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = icmp ne i8 %2, 112
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
