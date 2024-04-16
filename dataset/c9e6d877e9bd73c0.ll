
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = or i32 %3, %2
  %5 = or i32 %4, %1
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i48 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i48 %0 to i32
  %4 = or i32 %3, %2
  %5 = or i32 %4, %1
  ret i32 %5
}

attributes #0 = { nounwind }
