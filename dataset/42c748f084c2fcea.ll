
; 3 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_lut3d.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 2.560000e+02
  %4 = uitofp i8 %0 to float
  %5 = fadd float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
