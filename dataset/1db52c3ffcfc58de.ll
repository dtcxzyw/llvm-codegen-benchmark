
; 3 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -528
  %4 = mul nsw i32 %0, 10
  %5 = add nsw i32 %3, %4
  %6 = mul nsw i32 %5, 100
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = mul i32 %0, 10
  %5 = add i32 %3, %4
  %6 = mul nuw nsw i32 %5, 3600
  ret i32 %6
}

attributes #0 = { nounwind }
