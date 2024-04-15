
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
  %3 = or i16 %0, 16384
  %4 = select i1 %2, i16 %0, i16 %3
  %5 = lshr i16 %4, 8
  ret i16 %5
}

attributes #0 = { nounwind }
