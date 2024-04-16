
; 13 occurrences:
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
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/Multilevel.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
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
  %4 = fmul double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fcmp uge double %4, %5
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = sitofp i32 %1 to double
  %6 = fcmp ult double %4, %5
  ret i1 %6
}

; 3 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/parse_agg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, %0
  %5 = sitofp i64 %1 to double
  %6 = fcmp oeq double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
