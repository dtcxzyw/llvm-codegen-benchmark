
; 71 occurrences:
; brotli/optimized/backward_references.c.ll
; icu/optimized/ushape.ll
; linux/optimized/hrtimer.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_bw.ll
; linux/optimized/mempolicy.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page_alloc.ll
; linux/optimized/shmem.ll
; linux/optimized/slub.ll
; linux/optimized/vmscan.ll
; minetest/optimized/objdef.cpp.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/pcre2_compile.ll
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
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; snappy/optimized/snappy.cc.ll
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
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = lshr i32 27030, %1
  %3 = and i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = lshr exact i32 117264, %1
  %3 = and i32 %2, 4
  ret i32 %3
}

attributes #0 = { nounwind }
