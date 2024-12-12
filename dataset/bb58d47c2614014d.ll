
; 11 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; gromacs/optimized/colvargrid.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/coll_base_gather.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/patchTableFactory.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/concat_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
