
; 5 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; portaudio/optimized/pa_converters.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fptosi float %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
