
; 58 occurrences:
; icu/optimized/ushape.ll
; linux/optimized/hrtimer.ll
; php/optimized/crypt_blowfish.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/stem_ISO_8859_1_basque.ll
; postgres/optimized/stem_ISO_8859_1_catalan.ll
; postgres/optimized/stem_ISO_8859_1_danish.ll
; postgres/optimized/stem_ISO_8859_1_dutch.ll
; postgres/optimized/stem_ISO_8859_1_english.ll
; postgres/optimized/stem_ISO_8859_1_french.ll
; postgres/optimized/stem_ISO_8859_1_german.ll
; postgres/optimized/stem_ISO_8859_1_irish.ll
; postgres/optimized/stem_ISO_8859_1_italian.ll
; postgres/optimized/stem_ISO_8859_1_norwegian.ll
; postgres/optimized/stem_ISO_8859_1_porter.ll
; postgres/optimized/stem_ISO_8859_1_portuguese.ll
; postgres/optimized/stem_ISO_8859_1_spanish.ll
; postgres/optimized/stem_ISO_8859_1_swedish.ll
; postgres/optimized/stem_ISO_8859_2_hungarian.ll
; postgres/optimized/stem_ISO_8859_2_romanian.ll
; postgres/optimized/stem_KOI8_R_russian.ll
; postgres/optimized/stem_UTF_8_arabic.ll
; postgres/optimized/stem_UTF_8_basque.ll
; postgres/optimized/stem_UTF_8_catalan.ll
; postgres/optimized/stem_UTF_8_danish.ll
; postgres/optimized/stem_UTF_8_dutch.ll
; postgres/optimized/stem_UTF_8_english.ll
; postgres/optimized/stem_UTF_8_french.ll
; postgres/optimized/stem_UTF_8_german.ll
; postgres/optimized/stem_UTF_8_greek.ll
; postgres/optimized/stem_UTF_8_hungarian.ll
; postgres/optimized/stem_UTF_8_irish.ll
; postgres/optimized/stem_UTF_8_italian.ll
; postgres/optimized/stem_UTF_8_lithuanian.ll
; postgres/optimized/stem_UTF_8_nepali.ll
; postgres/optimized/stem_UTF_8_norwegian.ll
; postgres/optimized/stem_UTF_8_porter.ll
; postgres/optimized/stem_UTF_8_portuguese.ll
; postgres/optimized/stem_UTF_8_romanian.ll
; postgres/optimized/stem_UTF_8_serbian.ll
; postgres/optimized/stem_UTF_8_spanish.ll
; postgres/optimized/stem_UTF_8_swedish.ll
; postgres/optimized/stem_UTF_8_tamil.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; postgres/optimized/stem_UTF_8_yiddish.ll
; postgres/optimized/syncrep_scanner.ll
; qemu/optimized/hw_sd_sd.c.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-gsm_bssmap_le.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-sgsap.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = lshr i64 36029085587191424, %1
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; php/optimized/pcre2_compile.ll
; postgres/optimized/syncrep_scanner.ll
; wireshark/optimized/candump_scanner.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = lshr i64 45056, %1
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
