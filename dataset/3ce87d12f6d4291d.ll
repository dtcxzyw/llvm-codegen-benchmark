
; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
