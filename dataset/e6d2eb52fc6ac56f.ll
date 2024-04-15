
; 1 occurrences:
; rocksdb/optimized/histogram_windowing.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %1, %3
  %5 = add i64 %1, 1
  %6 = select i1 %4, i64 0, i64 %5
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/cuddGenetic.c.ll
; openmpi/optimized/opal_ring_buffer.ll
; openmpi/optimized/pmix_ring_buffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, %3
  %5 = add nsw i32 %1, 1
  %6 = select i1 %4, i32 0, i32 %5
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
