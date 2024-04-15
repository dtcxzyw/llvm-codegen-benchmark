
; 11 occurrences:
; abc/optimized/aigPartReg.c.ll
; darktable/optimized/import.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; oiio/optimized/exif.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
