
; 23 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; libquic/optimized/base64_bio.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; postgres/optimized/strftime.ll
; ruby/optimized/date_strftime.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = urem i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ucd.ll
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 28
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/vtzone.ll
; linux/optimized/ff-memless.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = urem i16 %1, 100
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = urem i16 %1, 60
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
