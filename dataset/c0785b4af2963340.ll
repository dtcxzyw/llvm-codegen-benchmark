
; 3 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBalAig.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
