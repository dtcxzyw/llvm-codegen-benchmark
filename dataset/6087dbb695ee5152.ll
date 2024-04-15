
; 1 occurrences:
; abseil-cpp/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 9223372036854775807, i64 -9223372036854775808
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
