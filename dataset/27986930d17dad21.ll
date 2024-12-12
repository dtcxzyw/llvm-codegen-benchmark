
; 10 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 12
  %6 = sub nuw nsw i64 %5, %0
  %7 = call i64 @llvm.umax.i64(i64 %0, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
