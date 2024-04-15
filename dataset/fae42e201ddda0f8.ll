
; 1 occurrences:
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 2
  %2 = mul nuw i64 %1, 3
  %3 = and i64 %0, 3
  %4 = add nsw i64 %3, -1
  %5 = add nuw i64 %4, %2
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = mul nuw nsw i32 %1, 10
  %3 = and i32 %0, 15
  %4 = add nuw nsw i32 %3, 65535
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = mul nuw nsw i32 %1, 12600
  %3 = and i32 %0, 255
  %4 = add nuw nsw i32 %3, -1810682
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
