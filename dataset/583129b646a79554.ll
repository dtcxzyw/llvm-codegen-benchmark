
; 39 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/date.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/genion.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/aruco.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/calcHist_Demo.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/histogram.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; re2/optimized/onepass.cc.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; linux/optimized/ds.ll
; opencv/optimized/cumsum_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
