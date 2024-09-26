
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 16
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, 8
  %6 = icmp ult i32 %0, 16777216
  %7 = select i1 %6, i8 %5, i8 %4
  ret i8 %7
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 8
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = or disjoint i8 %4, 4
  %6 = icmp ugt i32 %0, 15
  %7 = select i1 %6, i8 %5, i8 %4
  ret i8 %7
}

attributes #0 = { nounwind }
