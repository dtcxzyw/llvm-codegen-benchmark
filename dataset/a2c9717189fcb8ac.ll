
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223231299366420480
  %3 = icmp eq i64 %2, 9223231299366420480
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/exoparg1.ll
; slurm/optimized/ulimits.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 17592186044415
  %2 = icmp ne i64 %.mask, 0
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
