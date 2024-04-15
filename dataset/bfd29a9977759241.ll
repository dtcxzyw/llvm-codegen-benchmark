
; 4 occurrences:
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/pcm_native.ll
; linux/optimized/xstate.ll
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 7
  %3 = and i64 %2, -8
  %4 = and i64 %1, 7
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
