
; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add i32 %0, -31
  %4 = or i32 %3, %2
  %5 = icmp ult i32 %4, 16777216
  ret i1 %5
}

attributes #0 = { nounwind }
