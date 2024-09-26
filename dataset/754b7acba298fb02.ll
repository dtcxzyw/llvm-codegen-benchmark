
; 64 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/vtzone.ll
; jq/optimized/decNumber.ll
; libquic/optimized/base64_bio.c.ll
; linux/optimized/ff-memless.ll
; linux/optimized/timeconv.ll
; linux/optimized/xarray.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nix/optimized/fromTOML.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; oiio/optimized/targainput.cpp.ll
; openjdk/optimized/hb-ucd.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; postgres/optimized/utf8_and_gb18030.ll
; ruby/optimized/date_strftime.ll
; spike/optimized/disasm.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-zbee-zcl-meas-sensing.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 60
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
