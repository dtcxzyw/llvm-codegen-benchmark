
; 6 occurrences:
; darktable/optimized/live_view.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FF71547652B82FE
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
