
; 3 occurrences:
; icu/optimized/ucnv_lmb.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %1, i32 3, i32 %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %1, i32 1, i32 %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
