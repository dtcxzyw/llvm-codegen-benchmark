
; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = lshr i64 %1, 3
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
