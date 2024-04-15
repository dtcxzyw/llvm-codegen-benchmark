
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 9007199254740992
  %3 = select i1 %2, i64 4503599627370496, i64 %1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 -99999, i32 %0
  %6 = icmp eq i32 %5, 99999
  ret i1 %6
}

attributes #0 = { nounwind }
