
; 2 occurrences:
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr i64 %4, 1
  %6 = ashr exact i64 %0, 4
  %7 = icmp ugt i64 %6, %5
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/UTF16Stream.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = lshr i64 %4, 1
  %6 = ashr exact i64 %0, 1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
