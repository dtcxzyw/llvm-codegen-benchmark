
; 2 occurrences:
; opencv/optimized/ptsetreg.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = uitofp nneg i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 2 occurrences:
; openjdk/optimized/compileBroker.ll
; openmpi/optimized/bml_r2.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
