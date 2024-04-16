
; 7 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; draco/optimized/symbol_encoding.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = uitofp i8 %0 to double
  %5 = fmul double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
