
; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1, i32 %2) #0 {
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
define i1 @func0000000000000238(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -20992
  %4 = select i1 %3, i32 %1, i32 30292
  %5 = sub nsw i32 %0, %4
  %6 = icmp samesign ugt i32 %5, -10669
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i32 %1, i32 %2) #0 {
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
define i1 @func0000000000000234(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -20992
  %4 = select i1 %3, i32 %1, i32 30292
  %5 = sub nsw i32 %0, %4
  %6 = icmp samesign ult i32 %5, 10668
  ret i1 %6
}

attributes #0 = { nounwind }
