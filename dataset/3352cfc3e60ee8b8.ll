
; 23 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/perspective.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/imgcodecs_imwrite.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/lolwut5.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fmul float %4, -5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
