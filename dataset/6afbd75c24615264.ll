
; 3 occurrences:
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1024
  %3 = shl nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 4503599627370496
  %3 = shl i64 %2, %0
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
