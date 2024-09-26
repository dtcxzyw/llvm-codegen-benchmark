
; 16 occurrences:
; luau/optimized/lnumprint.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/perf_imgproc.cpp.ll
; opencv/optimized/perf_matchTemplate.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = add i64 %2, 17587891077120
  %4 = and i64 %0, 4294967295
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; jsonnet/optimized/string_utils.cpp.ll
; linux/optimized/md.ll
; linux/optimized/nls_base.ll
; llvm/optimized/IntervalMap.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1047552
  %3 = add nuw nsw i64 %2, 65536
  %4 = and i64 %0, 1023
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
