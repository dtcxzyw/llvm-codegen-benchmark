
; 3 occurrences:
; libevent/optimized/evdns.c.ll
; slurm/optimized/xcpuinfo.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = srem i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
