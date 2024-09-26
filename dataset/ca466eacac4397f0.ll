
; 4 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BL_F32.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x3F70101020000000
  %4 = fsub float 1.000000e+00, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
