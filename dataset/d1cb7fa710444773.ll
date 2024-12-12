
; 3 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_arc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 127
  ret i1 %3
}

; 2 occurrences:
; libwebp/optimized/quant_enc.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
