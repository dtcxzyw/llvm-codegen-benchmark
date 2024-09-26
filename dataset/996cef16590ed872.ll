
; 16 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; clamav/optimized/autoit.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/MaskFill.ll
; openusd/optimized/gamma.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x406FFFFF2E48E8A7
  %2 = fptoui double %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
