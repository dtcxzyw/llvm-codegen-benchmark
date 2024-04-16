
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; redis/optimized/lmathlib.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, 1
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
