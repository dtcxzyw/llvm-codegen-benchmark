
; 5 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.550000e+02
  %3 = fptosi float %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
