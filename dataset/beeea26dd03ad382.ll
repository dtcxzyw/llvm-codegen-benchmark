
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, -306
  %5 = add nsw i32 %4, %0
  %6 = mul i32 %1, 146097
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000dd(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = add nuw nsw i128 %3, 1267650600228229401427983728624
  %5 = add nuw nsw i128 %0, %4
  %6 = mul nsw i128 %1, -4294967297
  %7 = add nsw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, -1810682
  %5 = add nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 1260
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 1946
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 10
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, -1661275
  %5 = add nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 1260
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, -1665391
  %5 = add nuw nsw i32 %4, %0
  %6 = mul nuw nsw i32 %1, 1260
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, -719469
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %1, 146097
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
