
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(double %0) #0 {
entry:
  %1 = fcmp ugt double %0, 1.300000e+01
  %2 = select i1 %1, double -1.300000e+01, double -1.000000e+00
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/bytecode_api.c.ll
; icu/optimized/reldatefmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double -5.000000e-01, double 5.000000e-01
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; 2 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; icu/optimized/chnsecal.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0.000000e+00
  %2 = select i1 %1, double 5.000000e-01, double -5.000000e-01
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; 14 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000003(double %0) #0 {
entry:
  %1 = fcmp ult double %0, 0.000000e+00
  %2 = select i1 %1, double -5.000000e-01, double 5.000000e-01
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
