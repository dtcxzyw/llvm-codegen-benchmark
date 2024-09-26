
; 10 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/head64.ll
; linux/optimized/lib.ll
; openspiel/optimized/TransTableL.cpp.ll
; ruby/optimized/iseq.ll
; ruby/optimized/time.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 4
  %3 = srem i32 %2, 7
  ret i32 %3
}

; 9 occurrences:
; cpython/optimized/marshal.ll
; hermes/optimized/DateUtil.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 1
  %3 = srem i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; php/optimized/cdf_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = add nsw i32 %1, 1601
  %3 = srem i32 %2, 400
  ret i32 %3
}

; 4 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seams.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add nsw i32 %1, 2
  %3 = srem i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
