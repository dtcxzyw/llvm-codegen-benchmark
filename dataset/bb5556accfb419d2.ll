
; 2 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; casadi/optimized/symbolic_qr.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
