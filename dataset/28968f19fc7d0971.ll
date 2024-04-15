
; 4 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = select i1 %0, float %3, float %1
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
