
; 2 occurrences:
; darktable/optimized/snapshots.c.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 5.100000e-01
  %3 = fcmp ogt double %1, 4.900000e-01
  %4 = and i1 %3, %2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/intersection.c.ll
; icu/optimized/uniset_props.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; proj/optimized/igh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 2.560000e+02
  %3 = fcmp oge double %1, 1.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+02
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
