
; 11 occurrences:
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/knn_matching.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %2, %0
  %3 = add i64 %.neg, 32
  ret i64 %3
}

; 4 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 1
  %5 = sub nsw i64 416, %4
  ret i64 %5
}

attributes #0 = { nounwind }
