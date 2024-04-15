
; 1 occurrences:
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 1
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, i16 %5, i16 %0
  ret i16 %7
}

; 1 occurrences:
; git/optimized/skipping.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, 1
  %6 = icmp eq i16 %1, 0
  %7 = select i1 %6, i16 %5, i16 %0
  ret i16 %7
}

attributes #0 = { nounwind }
