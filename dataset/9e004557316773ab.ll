
; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = sub nsw i32 %3, %0
  %5 = mul nsw i32 %1, 11
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; git/optimized/date.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = sub i32 %3, %0
  %5 = mul i32 %1, 12
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; icu/optimized/persncal.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1948320
  %4 = sub i32 %3, %0
  %5 = mul i32 %1, -365
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
