
; 20 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; clamav/optimized/bytecode_api.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvc.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; icu/optimized/chnsecal.ll
; icu/optimized/reldatefmt.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -4.715000e+03, double -4.716000e+03
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
