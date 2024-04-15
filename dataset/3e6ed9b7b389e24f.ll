
; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nuw i16 %1, 1004
  %3 = udiv i16 %2, 1000
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/xhci.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 999
  %3 = udiv i32 %2, 1000
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nuw nsw i32 %1, 99
  %3 = udiv i32 %2, 100
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nsw i16 %1, -26116
  %3 = udiv i16 %2, 1260
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
