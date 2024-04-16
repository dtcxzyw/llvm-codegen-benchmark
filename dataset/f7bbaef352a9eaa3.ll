
; 2 occurrences:
; php/optimized/escape_analysis.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 48
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i64 28, i64 32
  ret i64 %5
}

attributes #0 = { nounwind }
