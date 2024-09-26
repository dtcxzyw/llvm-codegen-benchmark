
; 4 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/vtransform.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = zext i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 10 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/dnn_superres_video.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; opencv/optimized/run_length_morphology_demo.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl nuw i64 %4, 32
  %6 = zext i32 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
