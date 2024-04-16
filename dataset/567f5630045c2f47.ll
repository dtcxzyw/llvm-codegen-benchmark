
; 4 occurrences:
; linux/optimized/gen6_ppgtt.ll
; openmpi/optimized/btl_sm_sendi.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = sub i32 %1, %3
  %5 = icmp ugt i32 %4, 15
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
