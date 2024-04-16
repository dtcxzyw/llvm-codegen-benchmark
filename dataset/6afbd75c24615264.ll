
; 3 occurrences:
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 -1024, %1
  %.neg1 = shl nsw i64 %.neg, %0
  ret i64 %.neg1
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 -4503599627370496, %1
  %.neg1 = shl i64 %.neg, %0
  ret i64 %.neg1
}

attributes #0 = { nounwind }
