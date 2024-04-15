
; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float -5.000000e-01, float 5.000000e-01
  %5 = fadd float %2, %4
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
