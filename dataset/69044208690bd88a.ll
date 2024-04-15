
; 5 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/therm_throt.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nuw nsw i16 %1, 1
  %3 = urem i16 %2, 3
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
