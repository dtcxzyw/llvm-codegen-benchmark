
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 5, i32 6
  ret i32 %5
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2130706432
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 7, i32 6
  ret i32 %5
}

attributes #0 = { nounwind }
