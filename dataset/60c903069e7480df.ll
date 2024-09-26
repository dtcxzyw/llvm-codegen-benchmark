
; 3 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = icmp ult i8 %0, 26
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -6
  %4 = icmp ult i8 %3, -11
  %5 = icmp ugt i8 %0, 7
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
