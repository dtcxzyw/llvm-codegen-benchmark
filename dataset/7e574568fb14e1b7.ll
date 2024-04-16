
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add nsw i32 %1, -48
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 2095
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -12289
  %4 = add nuw nsw i32 %1, 196624
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 49155
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d51(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nsw i32 %1, -5328
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = icmp eq i32 %6, 220
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i1 @func0000000000000f54(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1260
  %4 = add nuw nsw i32 %1, -61532
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 719162
  %4 = mul nsw i32 %1, -146097
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
