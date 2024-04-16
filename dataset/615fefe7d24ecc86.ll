
; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 27
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 28
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 26
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ult i32 %5, 2147483638
  ret i1 %6
}

attributes #0 = { nounwind }
