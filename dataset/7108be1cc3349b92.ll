
; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 214748364
  %3 = udiv i32 %2, 100
  %4 = mul i32 %3, 1000
  ret i32 %4
}

attributes #0 = { nounwind }
