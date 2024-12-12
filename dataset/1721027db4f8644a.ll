
; 2 occurrences:
; icu/optimized/indiancal.ll
; linux/optimized/bugs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
