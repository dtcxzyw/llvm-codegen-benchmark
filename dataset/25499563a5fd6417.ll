
; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 3, i32 2
  %5 = or disjoint i32 %4, 4
  %.not = icmp eq i64 %0, 8589934592
  %6 = select i1 %.not, i32 %5, i32 %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i8 -128, i8 0
  %5 = or disjoint i8 %4, 64
  %6 = icmp slt i8 %0, 0
  %7 = select i1 %6, i8 %4, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
