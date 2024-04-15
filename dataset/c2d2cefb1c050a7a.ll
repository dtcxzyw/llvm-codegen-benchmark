
; 5 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; libquic/optimized/prtime.cc.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -528
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %1, 100
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
