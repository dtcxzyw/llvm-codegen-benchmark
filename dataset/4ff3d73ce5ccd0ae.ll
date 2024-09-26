
; 4 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
