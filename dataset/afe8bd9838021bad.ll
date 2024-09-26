
; 4 occurrences:
; minetest/optimized/ieee_float.cpp.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 -2147483648
  %4 = or disjoint i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/lvmload.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = select i1 %0, i32 4, i32 3
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = select i1 %0, i32 41377, i32 42657
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
