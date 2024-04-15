
; 9 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/intel_pps.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sch_api.ll
; linux/optimized/therm_throt.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-woww.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = urem i32 %2, 129
  ret i32 %3
}

attributes #0 = { nounwind }
