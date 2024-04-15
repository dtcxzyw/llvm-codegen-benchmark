
; 3 occurrences:
; abc/optimized/giaResub6.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 6, i32 %1
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i32 2, i32 %4
  %7 = select i1 %0, i32 3, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
