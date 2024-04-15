
; 5 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = select i1 %0, float 0.000000e+00, float %1
  %3 = fmul float %2, 2.550000e+02
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
