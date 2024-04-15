
; 2 occurrences:
; icu/optimized/ufmt_cmn.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %0, 6
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1023
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %0, -48
  %5 = add nsw i32 %4, %3
  %6 = icmp ugt i32 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
