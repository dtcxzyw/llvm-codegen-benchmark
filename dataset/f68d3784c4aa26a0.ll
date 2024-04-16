
; 7 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %1
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
