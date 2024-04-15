
; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fmul float %4, 1.000000e+01
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
