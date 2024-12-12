
; 1 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, -2
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, -2
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
