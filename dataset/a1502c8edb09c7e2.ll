
; 8 occurrences:
; graphviz/optimized/maze.c.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %.v = select i1 %0, float %1, float %2
  %3 = fptosi float %.v to i32
  ret i32 %3
}

attributes #0 = { nounwind }
