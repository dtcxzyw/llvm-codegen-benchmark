
; 4 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %0, 30
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
