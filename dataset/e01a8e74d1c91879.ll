
; 4 occurrences:
; graphviz/optimized/dotsplines.c.ll
; nori/optimized/colorwheel.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fadd float %2, 0xBFF921FB60000000
  %4 = fadd float %3, 0x3FF921FB60000000
  ret float %4
}

attributes #0 = { nounwind }
