
; 10 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = and i64 %1, 4294967295
  %3 = and i64 %0, -4294967296
  %4 = add i64 %3, 17587891077120
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
