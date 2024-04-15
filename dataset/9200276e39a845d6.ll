
; 2 occurrences:
; php/optimized/escape_analysis.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 48
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %0, %5
  %7 = select i1 %6, i64 28, i64 32
  ret i64 %7
}

attributes #0 = { nounwind }
