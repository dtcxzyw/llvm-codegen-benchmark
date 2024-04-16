
; 7 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = add i64 %.neg, 32
  ret i64 %2
}

attributes #0 = { nounwind }
