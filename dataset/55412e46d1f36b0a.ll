
; 2 occurrences:
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 8, i8 6
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %4, i8 %3, i8 0
  %6 = add i8 %5, %0
  %7 = zext nneg i8 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
