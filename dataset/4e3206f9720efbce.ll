
; 1 occurrences:
; rocksdb/optimized/configurable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/ASTContext.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -3
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -4
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -3
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -4
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i8 %1, -3
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
