
; 4 occurrences:
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/local_thr.cpp.ll
; minetest/optimized/minimap.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = sitofp i16 %0 to float
  %4 = fdiv float %3, %2
  %5 = fmul float %4, 5.120000e+02
  ret float %5
}

attributes #0 = { nounwind }
