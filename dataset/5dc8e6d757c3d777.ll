
; 3 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/format-impl-test.cc.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 10
  ret i1 %6
}

attributes #0 = { nounwind }
