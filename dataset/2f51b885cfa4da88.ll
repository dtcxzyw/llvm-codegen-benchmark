
; 4 occurrences:
; hermes/optimized/Operations.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Passes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = icmp ne i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/spline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = fcmp oeq double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp slt i32 %0, 1073741824
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pathnode.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = icmp ne i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 5
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = icmp ult i32 %0, 65536
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/basictz.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp ogt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = fcmp une double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; cmake/optimized/cmConditionEvaluator.cxx.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
