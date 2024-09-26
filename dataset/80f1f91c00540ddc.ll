
; 3 occurrences:
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/coll_basic_bcast.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = add nsw i32 %0, -1
  %4 = shl nuw i32 1, %3
  %5 = select i1 %2, i32 32768, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
