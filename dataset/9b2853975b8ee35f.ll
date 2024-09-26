
; 6 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = srem i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/head64.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 30
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = srem i32 %3, 512
  ret i32 %4
}

attributes #0 = { nounwind }
