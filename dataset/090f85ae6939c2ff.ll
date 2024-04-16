
; 2 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %.neg = select i1 %3, i64 -1, i64 -4
  %.neg1 = select i1 %1, i64 0, i64 %.neg
  %4 = add i64 %.neg1, %0
  ret i64 %4
}

attributes #0 = { nounwind }
