
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or i32 %0, %1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
