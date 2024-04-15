
; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, 0x3FEAA83B20000000
  %5 = fmul float %4, %1
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
