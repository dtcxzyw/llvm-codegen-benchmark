
; 2 occurrences:
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = lshr i64 %3, 1
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 4
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/UTF16Stream.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = lshr i64 %3, 1
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 1
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = lshr i64 %3, 2
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
