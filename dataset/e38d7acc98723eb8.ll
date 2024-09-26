
; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000019a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -20992
  %4 = select i1 %3, i32 %1, i32 30292
  %5 = sub nsw i32 %0, %4
  %6 = icmp sgt i32 %5, -81
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -20992
  %4 = select i1 %3, i32 %1, i32 30292
  %5 = sub nsw i32 %0, %4
  %6 = icmp ugt i32 %5, -10669
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -20992
  %4 = select i1 %3, i32 %1, i32 30292
  %5 = sub nsw i32 %0, %4
  %6 = icmp slt i32 %5, 81
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -20992
  %4 = select i1 %3, i32 %1, i32 30292
  %5 = sub nsw i32 %0, %4
  %6 = icmp ult i32 %5, 10668
  ret i1 %6
}

attributes #0 = { nounwind }
