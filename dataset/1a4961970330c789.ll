
; 44 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/perspective.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/imgcodecs_imwrite.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/crease.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_hexwave.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fmul float %3, 5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
