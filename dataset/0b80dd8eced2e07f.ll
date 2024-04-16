
; 2 occurrences:
; minetest/optimized/test_utilities.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i64 -1, i64 -4
  %.neg1 = select i1 %1, i64 0, i64 %.neg
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

attributes #0 = { nounwind }
