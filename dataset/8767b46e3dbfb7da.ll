
; 3 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/dm-stats.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
