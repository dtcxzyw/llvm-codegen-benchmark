
; 5 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_panel.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
