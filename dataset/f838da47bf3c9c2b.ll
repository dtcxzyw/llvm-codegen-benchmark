
; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = trunc i16 %3 to i8
  %5 = select i1 %1, i8 %4, i8 0
  %6 = icmp uge i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = trunc i16 %3 to i8
  %5 = icmp ugt i8 %4, %0
  %6 = select i1 %1, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
