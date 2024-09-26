
; 5 occurrences:
; icu/optimized/collationiterator.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1
  %2 = urem i16 %1, 3
  ret i16 %2
}

; 9 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/therm_throt.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; rocksdb/optimized/testutil.cc.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = urem i16 %1, 6
  ret i16 %2
}

; 4 occurrences:
; linux/optimized/ff-memless.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = urem i16 %1, 129
  ret i16 %2
}

attributes #0 = { nounwind }
