
; 3 occurrences:
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, 1.000000e+05
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 3 occurrences:
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
