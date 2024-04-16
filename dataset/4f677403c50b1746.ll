
; 4 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; libevent/optimized/poll.c.ll
; linux/optimized/fork.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = icmp eq i16 %1, 0
  %3 = lshr i16 %0, 8
  %4 = or i16 %3, 64
  %5 = select i1 %2, i16 %3, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
