
; 4 occurrences:
; icu/optimized/collationcompare.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/pcm_lib.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, %1
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/blk-merge.ll
; qemu/optimized/block_qed.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
