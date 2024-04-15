
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i48 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i48
  %4 = or disjoint i48 %0, %3
  %5 = zext nneg i32 %1 to i48
  %6 = or disjoint i48 %4, %5
  %7 = trunc i48 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
