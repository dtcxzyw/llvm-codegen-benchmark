
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/pcaflow.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/proto_hier_stats.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

; 34 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/lpkCut.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; darktable/optimized/introspection_colorchecker.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/parse2.ll
; postgres/optimized/rangetypes_gist.ll
; raylib/optimized/raudio.c.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/PDFCodewordDecoder.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = sitofp i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
