
; 7 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = sub nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
