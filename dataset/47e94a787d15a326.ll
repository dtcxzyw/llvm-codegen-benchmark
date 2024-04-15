
; 2 occurrences:
; postgres/optimized/pgbench.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sitofp i32 %4 to double
  %6 = fcmp ugt double %0, %5
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sitofp i32 %4 to float
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
