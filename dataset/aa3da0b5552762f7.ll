
; 5 occurrences:
; casadi/optimized/bspline.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; gromacs/optimized/printtime.cpp.ll
; luajit/optimized/minilua.ll
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = sub i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
