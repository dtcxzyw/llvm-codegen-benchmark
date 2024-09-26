
; 14 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; meshlab/optimized/decorate_base.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, 5.000000e-01
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
