
; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = trunc i32 %0 to i8
  %4 = or i8 %2, %3
  %5 = or disjoint i8 %4, 64
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = trunc i64 %4 to i16
  %6 = or i16 %5, -9216
  ret i16 %6
}

attributes #0 = { nounwind }
