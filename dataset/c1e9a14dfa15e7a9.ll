
; 3 occurrences:
; hdf5/optimized/H5FDmulti.c.ll
; linux/optimized/rx.ll
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 6, %1
  %3 = and i64 %2, 7
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 9 occurrences:
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_intrinsics.cpp.ll
; g2o/optimized/vertex_line3d.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; g2o/optimized/vertex_segment2d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 6, %1
  %3 = and i64 %2, 4
  %4 = getelementptr nusw nuw double, ptr %0, i64 %1
  %5 = getelementptr nusw nuw double, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
