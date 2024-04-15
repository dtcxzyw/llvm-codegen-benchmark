
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = udiv i64 %4, 10000000
  ret i64 %5
}

attributes #0 = { nounwind }
