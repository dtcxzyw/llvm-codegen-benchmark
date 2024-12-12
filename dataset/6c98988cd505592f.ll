
; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = icmp eq i64 %0, 4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
