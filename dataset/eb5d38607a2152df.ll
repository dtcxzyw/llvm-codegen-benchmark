
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_dither.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %3, 0x3DF0000000000000
  %5 = fmul float %4, %1
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
