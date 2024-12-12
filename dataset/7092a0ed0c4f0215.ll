
; 3 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; oiio/optimized/strutil.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
