
; 3 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; flac/optimized/cuesheet.c.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000000
  %4 = add i64 %3, %1
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 10 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; assimp/optimized/ColladaParser.cpp.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; spike/optimized/clint.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 9
  %4 = add i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %1, %3
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 4164903690
  %4 = add nuw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3600
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -86400
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -86400000000
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 6
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
