
; 4 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; linux/optimized/printk_ringbuffer.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i32 %0, i32 31
  ret i32 %5
}

attributes #0 = { nounwind }
