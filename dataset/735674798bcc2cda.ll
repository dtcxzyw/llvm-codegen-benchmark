
; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %.tr = trunc i32 %0 to i8
  %3 = shl i8 %.tr, 6
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %.tr = trunc i32 %0 to i8
  %3 = shl i8 %.tr, 3
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
