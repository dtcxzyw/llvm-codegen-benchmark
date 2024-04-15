
; 2 occurrences:
; cpython/optimized/compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8192
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %1, 8
  %6 = select i1 %0, i32 %5, i32 %1
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/indexcmds.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i16
  %5 = or i16 %1, 32
  %6 = select i1 %0, i16 %5, i16 %1
  %7 = or i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
