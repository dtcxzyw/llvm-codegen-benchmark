
; 8 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; hermes/optimized/HadesGC.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FEE666660000000
  %3 = fptoui float %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FEE666660000000
  %3 = fptoui float %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
