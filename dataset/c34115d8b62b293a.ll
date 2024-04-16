
; 2 occurrences:
; lief/optimized/ccm.c.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 0, i8 64
  %4 = or i8 %3, %0
  %5 = add i8 %1, -1
  %6 = or i8 %4, %5
  ret i8 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 70, i32 69
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, 768
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
