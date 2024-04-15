
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ecp_curves.c.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = trunc i32 %1 to i8
  %5 = sub i8 %4, %3
  %6 = sub i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
