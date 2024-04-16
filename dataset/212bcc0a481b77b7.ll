
; 6 occurrences:
; linux/optimized/seccomp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-cops.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 64
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 11 occurrences:
; linux/optimized/wakeirq.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; postgres/optimized/heapam.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388607
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
