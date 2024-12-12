
; 9 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/cmsps2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i8
  %2 = zext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
