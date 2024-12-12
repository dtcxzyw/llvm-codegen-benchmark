
; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func000000000000102a(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -3
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func000000000000218a(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -4
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func000000000000118a(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -3
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func000000000000202a(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -4
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; Function Attrs: nounwind
define i1 @func000000000000308a(i32 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i8 %1, -3
  %5 = and i1 %4, %3
  %6 = icmp sgt i32 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i32 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 13
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = icmp ult i32 %0, 12
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
