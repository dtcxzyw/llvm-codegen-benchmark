
; 3 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/dm-stats.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
