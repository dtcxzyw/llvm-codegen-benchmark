
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 8
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = lshr i32 %3, 11
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 2
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = lshr i16 %3, 8
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
