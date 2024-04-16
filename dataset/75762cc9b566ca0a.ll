
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = or i32 %2, %1
  %4 = lshr i32 %3, 25
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = lshr i16 %2, 8
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = or i32 %2, %1
  %4 = lshr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
