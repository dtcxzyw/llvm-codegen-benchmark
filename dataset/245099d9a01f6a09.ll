
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9007199254740992
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = select i1 %0, i32 -99999, i32 %5
  %7 = icmp eq i32 %6, 99999
  ret i1 %7
}

attributes #0 = { nounwind }
