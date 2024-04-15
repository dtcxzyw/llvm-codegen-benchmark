
; 3 occurrences:
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = fcmp olt float %0, 1.000000e+00
  %3 = select i1 %2, float %0, float 1.000000e+00
  %4 = uitofp i32 %1 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
