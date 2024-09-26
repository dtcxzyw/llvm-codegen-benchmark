
; 2 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, 1.000000e+03
  %4 = fmul double %3, %2
  ret double %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %0, 1.000000e+03
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
