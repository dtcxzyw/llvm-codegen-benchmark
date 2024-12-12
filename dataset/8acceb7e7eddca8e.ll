
; 4 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp une double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp ult double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp ugt double %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; portaudio/optimized/pa_sndio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp olt double %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp ogt double %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
