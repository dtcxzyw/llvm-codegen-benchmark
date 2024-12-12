
; 2 occurrences:
; gromacs/optimized/genion.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = mul i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = mul i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
