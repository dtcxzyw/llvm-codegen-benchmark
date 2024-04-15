
; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c4a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 196624
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %0, -49156
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, 49155
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i1 @func000000000000055a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 196624
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %0, -49156
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 49155
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i1 @func0000000000000f54(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -61532
  %4 = add nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 10
  %6 = add nsw i32 %4, %5
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/gregoimp.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 719162
  %4 = add i32 %1, %3
  %5 = mul i32 %0, -36524
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
