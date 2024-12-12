
%class.btVector3.2819692 = type { [4 x float] }

; 8 occurrences:
; assimp/optimized/shapes.cc.ll
; bullet3/optimized/btConvexShape.ll
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr nusw nuw %class.btVector3.2819692, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; g2o/optimized/edge_se3_line.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %1, i64 2, i64 %3
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
