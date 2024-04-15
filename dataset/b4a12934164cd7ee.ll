
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000091(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9007199254740992
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 -99999, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
