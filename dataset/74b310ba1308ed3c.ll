
; 1 occurrences:
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -12211
  %4 = add i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/EATest.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 4537077
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 9999999999999
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 86399999999
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
