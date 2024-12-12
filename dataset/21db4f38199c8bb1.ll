
; 21 occurrences:
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; jq/optimized/builtin.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; postgres/optimized/formatting.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = mul i32 %0, %2
  ret i32 %3
}

; 36 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; darktable/optimized/introspection_clahe.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dnn_superres_video.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/cmsopt.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = mul nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
