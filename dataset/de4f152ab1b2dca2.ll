
; 1 occurrences:
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 1
  %4 = icmp eq i8 %1, 20
  %5 = select i1 %4, i8 %0, i8 %3
  %6 = zext i8 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
