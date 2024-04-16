
; 1 occurrences:
; mold/optimized/arch-m68k.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sext i16 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
