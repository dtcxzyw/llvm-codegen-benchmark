
; 3 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -528
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, 100
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -16
  %5 = add nsw i32 %4, %1
  %6 = mul nuw nsw i32 %5, 60
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
