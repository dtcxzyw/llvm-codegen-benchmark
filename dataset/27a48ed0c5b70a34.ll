
; 7 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
