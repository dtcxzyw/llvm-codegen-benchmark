
; 3 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/haus_dis.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
