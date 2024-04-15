
; 3 occurrences:
; libzmq/optimized/local_thr.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 5.120000e+02
  %5 = fptosi float %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
