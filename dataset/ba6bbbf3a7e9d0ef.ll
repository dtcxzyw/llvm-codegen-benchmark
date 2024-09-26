
; 3 occurrences:
; ruby/optimized/date_core.ll
; ruby/optimized/numeric.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = sub i64 0, %1
  ret i64 %2
}

; 4 occurrences:
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rational.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = sub i64 0, %1
  ret i64 %2
}

; 13 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; darktable/optimized/NikonDecompressor.cpp.ll
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
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = sub i64 32, %0
  ret i64 %1
}

; 5 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 1
  %2 = sub nsw i64 416, %1
  ret i64 %2
}

attributes #0 = { nounwind }
