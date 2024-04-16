
; 1 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ugt i16 %2, %0
  %4 = zext i1 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
