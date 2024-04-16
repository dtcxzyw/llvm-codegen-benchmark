
; 2 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub i64 40, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = sub i64 16, %2
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -4
  %2 = getelementptr inbounds i8, ptr %0, i64 %.neg
  ret ptr %2
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -32
  %2 = getelementptr inbounds i8, ptr %0, i64 %.neg
  ret ptr %2
}

attributes #0 = { nounwind }
