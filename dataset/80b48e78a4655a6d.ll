
; 11 occurrences:
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/perf_imgproc.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, 4294967295
  %4 = add i64 %0, 17587891077120
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %0, -4294967296
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dnn_superres_benchmark_quality.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 100
  %3 = and i64 %2, 4294967292
  %4 = add i64 %0, 429496729600
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
