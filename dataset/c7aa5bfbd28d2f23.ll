
; 2 occurrences:
; linux/optimized/hdac_stream.ll
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
