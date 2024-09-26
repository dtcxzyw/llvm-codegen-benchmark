
; 6 occurrences:
; linux/optimized/hda_intel.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ppcap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
