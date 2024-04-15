
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; postgres/optimized/pgbench.ll
; redis/optimized/lmathlib.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

; 3 occurrences:
; casadi/optimized/linear_interpolant.cpp.ll
; postgres/optimized/selfuncs.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sitofp i32 %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = sitofp i64 %4 to double
  %6 = fmul double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
