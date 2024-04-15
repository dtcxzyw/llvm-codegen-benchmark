
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = udiv i64 %5, 10000000
  ret i64 %6
}

attributes #0 = { nounwind }
