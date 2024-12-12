
; 5 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = sdiv exact i64 %0, 24
  %4 = sub nuw nsw i64 %2, %3
  %5 = call i64 @llvm.umax.i64(i64 %3, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
