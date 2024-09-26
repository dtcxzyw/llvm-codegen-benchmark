
; 5 occurrences:
; arrow/optimized/bridge.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = ashr exact i64 %1, 3
  %4 = add nsw i64 %.neg, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
