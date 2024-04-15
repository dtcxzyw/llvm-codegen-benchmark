
; 8 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/window.c.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; postgres/optimized/geo_ops.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = trunc i64 %0 to i32
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
