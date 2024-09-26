
; 5 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -10
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 1.000000e+01
  ret float %3
}

; 1 occurrences:
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 2.000000e+01
  ret float %3
}

attributes #0 = { nounwind }
