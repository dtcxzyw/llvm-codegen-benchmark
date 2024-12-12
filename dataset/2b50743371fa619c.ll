
; 2 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 4 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %0)
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/expression.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = call i64 @llvm.umax.i64(i64 %0, i64 %2)
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
