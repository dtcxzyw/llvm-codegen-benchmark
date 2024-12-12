
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = lshr i32 %4, 2
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
