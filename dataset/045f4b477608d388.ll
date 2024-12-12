
; 11 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; minetest/optimized/dungeongen.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i1 %0 to i16
  %3 = add i16 %1, %2
  ret i16 %3
}

; 5 occurrences:
; libquic/optimized/string_util.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ascend_parser.c.ll
; wireshark/optimized/mate_grammar.c.ll
; wireshark/optimized/protobuf_lang_parser.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 32
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

; 14 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; clamav/optimized/unarj.c.ll
; cpython/optimized/_zoneinfo.ll
; eastl/optimized/EATextUtil.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; icu/optimized/punycode.ll
; icu/optimized/ustring.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/e1000_hw.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -32
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
