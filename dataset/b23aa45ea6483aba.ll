
; 4 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/html.ll
; php/optimized/zend_hash.ll
; php/optimized/zend_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = mul nsw i64 %3, 33
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  %7 = mul i64 %6, 1185921
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/scalar.cc.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = mul nsw i32 %3, 10
  %5 = add nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  %7 = mul nsw i32 %6, 60
  ret i32 %7
}

attributes #0 = { nounwind }
