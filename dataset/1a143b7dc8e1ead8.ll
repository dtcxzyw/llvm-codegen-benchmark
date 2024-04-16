
; 2 occurrences:
; linux/optimized/hosts.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i8 1, i8 %3
  %6 = zext nneg i8 %5 to i16
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/pcmcia_cis.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 8, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
