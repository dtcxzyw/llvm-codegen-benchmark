
; 2 occurrences:
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i32 %1, -65
  %4 = icmp ult i32 %3, 26
  %5 = icmp ne i16 %2, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

; 1 occurrences:
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001c4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add nsw i32 %1, -65
  %4 = icmp ult i32 %3, 26
  %5 = icmp ne i16 %2, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/smpdtfmt.ll
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = add i8 %1, -97
  %4 = icmp ult i8 %3, 26
  %5 = icmp eq i16 %2, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i8 %0, i8 %1
  ret i8 %7
}

attributes #0 = { nounwind }
