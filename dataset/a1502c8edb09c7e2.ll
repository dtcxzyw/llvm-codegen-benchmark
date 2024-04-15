
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
  %3 = fptosi float %2 to i32
  %4 = fptosi float %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
