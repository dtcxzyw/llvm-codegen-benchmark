
; 4 occurrences:
; cmake/optimized/cmGlobalGenerator.cxx.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fadd float %1, -1.000000e+00
  %3 = fmul float %2, 0x401921FB60000000
  ret float %3
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fadd float %1, 5.000000e-01
  %3 = fmul float %2, 2.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
