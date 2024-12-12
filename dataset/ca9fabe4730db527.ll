
; 2 occurrences:
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = lshr i64 %2, 1
  %4 = ashr exact i64 %0, 4
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hermes/optimized/UTF16Stream.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = ashr exact i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = lshr i64 %2, 2
  %4 = ashr exact i64 %0, 2
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
