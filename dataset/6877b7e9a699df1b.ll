
; 2 occurrences:
; linux/optimized/i2c-core-base.ll
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, %0
  %3 = icmp ne i16 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
