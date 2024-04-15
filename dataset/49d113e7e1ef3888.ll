
; 4 occurrences:
; abc/optimized/cloud.c.ll
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/coll_basic_bcast.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 23, i32 %1
  %3 = add nsw i32 %2, 1
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cloud.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 23, i32 %1
  %3 = add nsw i32 %2, 1
  %4 = shl i32 24, %3
  ret i32 %4
}

attributes #0 = { nounwind }
