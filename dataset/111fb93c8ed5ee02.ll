
; 2 occurrences:
; icu/optimized/reslist.ll
; icu/optimized/uloc_tag.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = and i64 %5, 2147483648
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
