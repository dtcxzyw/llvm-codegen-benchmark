
; 6 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/therm_throt.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; rocksdb/optimized/testutil.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = urem i16 %1, 6
  %3 = trunc nuw nsw i16 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
