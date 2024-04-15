
; 4 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/udp.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %0 to i32
  %4 = sub i32 %1, %2
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
