
; 2 occurrences:
; icu/optimized/decNumber.ll
; nuttx/optimized/lib_isbasedigit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = add nsw i32 %1, -1
  %5 = select i1 %3, i32 %4, i32 18
  ret i32 %5
}

attributes #0 = { nounwind }
