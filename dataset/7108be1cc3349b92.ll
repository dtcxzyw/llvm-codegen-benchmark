
; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = mul i32 %2, 1000
  %4 = select i1 %0, i32 %3, i32 2147483000
  ret i32 %4
}

attributes #0 = { nounwind }
