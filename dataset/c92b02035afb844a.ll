
%"struct.cv::softfloat.3543320" = type { i32 }

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

; 2 occurrences:
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/perf_matching.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = sub i64 4092, %2
  %4 = getelementptr nusw %"struct.cv::softfloat.3543320", ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -4
  %2 = getelementptr nusw i8, ptr %0, i64 %.neg
  ret ptr %2
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
