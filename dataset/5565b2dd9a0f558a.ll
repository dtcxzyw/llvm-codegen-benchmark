
; 7 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; lvgl/optimized/lv_arc.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
