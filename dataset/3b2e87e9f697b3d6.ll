
; 3 occurrences:
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/decoders.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
