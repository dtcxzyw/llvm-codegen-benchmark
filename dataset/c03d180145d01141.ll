
; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = mul i32 %3, -862048943
  %5 = add i32 %4, %1
  %6 = mul i32 %5, -862048943
  %7 = add i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; libquic/optimized/prtime.cc.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = mul nsw i32 %3, 10
  %5 = add nsw i32 %1, %4
  %6 = mul nsw i32 %5, 100
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
