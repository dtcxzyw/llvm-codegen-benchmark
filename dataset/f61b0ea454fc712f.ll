
; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = sub nsw i64 3, %1
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i64 %2, i64 2
  ret i64 %4
}

attributes #0 = { nounwind }
