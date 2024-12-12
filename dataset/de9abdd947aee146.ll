
; 16 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddGroup.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/cuddZddSymm.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/Multilevel.c.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cuddZddReord.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fcmp uge double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
