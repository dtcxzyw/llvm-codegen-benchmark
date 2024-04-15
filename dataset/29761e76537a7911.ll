
; 12 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; graphviz/optimized/htmltable.c.ll
; icu/optimized/tzrule.ll
; nori/optimized/block.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/interval.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %1, %3
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
