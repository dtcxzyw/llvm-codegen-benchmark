
; 6 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, 2139095040
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %0, -1
  %6 = select i1 %4, i32 -150, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
