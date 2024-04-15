
; 4 occurrences:
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FD5555560000000
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; postgres/optimized/nodeAgg.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xBF922354C0000000
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp olt float %4, 0x3EF0000000000000
  ret i1 %5
}

attributes #0 = { nounwind }
