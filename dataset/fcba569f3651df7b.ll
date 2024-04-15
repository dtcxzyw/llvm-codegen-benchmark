
; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float -5.000000e-01, float 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
