
; 5 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/cgroup.ll
; linux/optimized/hwsleep.ll
; linux/optimized/io_uring.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %0, %1
  %3 = zext i16 %2 to i32
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
