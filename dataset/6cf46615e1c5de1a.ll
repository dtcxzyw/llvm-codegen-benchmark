
; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 8, i64 %0
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

attributes #0 = { nounwind }
