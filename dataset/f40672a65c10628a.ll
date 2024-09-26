
; 11 occurrences:
; clap-rs/optimized/ms9r2ilwmkwzn0d.ll
; git/optimized/rev-parse.ll
; linux/optimized/printk_ringbuffer.ll
; luau/optimized/Normalize.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openjdk/optimized/castnode.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/systemDictionary.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
