
; 4 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 40, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 8, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -32
  %2 = getelementptr nusw i8, ptr %0, i64 %.neg
  ret ptr %2
}

attributes #0 = { nounwind }
