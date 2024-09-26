
; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add i32 %0, 2147450880
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
