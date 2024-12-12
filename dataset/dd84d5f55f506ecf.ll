
; 9 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; freetype/optimized/raster.c.ll
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/scale_common.c.ll
; protobuf/optimized/time_util.cc.ll
; spike/optimized/smal.ll
; spike/optimized/smaltt.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = ashr i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
