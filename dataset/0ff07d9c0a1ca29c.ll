
; 3 occurrences:
; luajit/optimized/minilua.ll
; postgres/optimized/pgbench.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 1
  %4 = sitofp i64 %3 to double
  ret double %4
}

; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add nsw i64 %2, 1
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
