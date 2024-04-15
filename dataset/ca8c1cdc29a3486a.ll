
; 3 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; wireshark/optimized/packet-olsr.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = fadd float %2, -1.000000e+00
  %4 = fmul float %0, 0x3FBC28F5C0000000
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
