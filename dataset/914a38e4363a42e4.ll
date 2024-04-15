
; 1 occurrences:
; abseil-cpp/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
