
; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 200000, i32 266667
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 320000, i32 333333
  %6 = select i1 %0, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 266667, i32 200000
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 320000, i32 333333
  %7 = select i1 %0, i32 %6, i32 %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 131071
  %4 = select i1 %3, i32 17, i32 21
  %5 = icmp ult i32 %1, 4111
  %6 = select i1 %5, i32 12, i32 15
  %7 = select i1 %0, i32 %6, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
