
; 5 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = sub i64 %0, %1
  %5 = sdiv exact i64 %4, 24
  %6 = sub nuw nsw i64 %3, %5
  %7 = call i64 @llvm.umax.i64(i64 %5, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
