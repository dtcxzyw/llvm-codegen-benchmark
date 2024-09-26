
; 4 occurrences:
; gromacs/optimized/nrnb.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
