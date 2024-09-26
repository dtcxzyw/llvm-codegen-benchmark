
; 4 occurrences:
; icu/optimized/messagepattern.ll
; icu/optimized/patternprops.ll
; icu/optimized/tzfmt.ll
; icu/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc nsw i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  %5 = icmp slt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
