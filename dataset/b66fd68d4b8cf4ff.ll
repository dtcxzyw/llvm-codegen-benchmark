
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = mul i64 %5, %0
  %7 = udiv i64 %6, 10000000
  ret i64 %7
}

attributes #0 = { nounwind }
