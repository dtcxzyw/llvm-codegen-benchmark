
; 5 occurrences:
; eastl/optimized/EARandom.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fmul float %1, 5.000000e-01
  %3 = fpext float %2 to double
  %4 = fadd double %3, -1.950000e+01
  ret double %4
}

attributes #0 = { nounwind }
