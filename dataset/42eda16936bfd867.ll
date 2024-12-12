
; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 3083263
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 43980465111041
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
