
; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/expression.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = tail call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = icmp ugt i64 %5, 1152921504606846975
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 5 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; openusd/optimized/testUsdImagingNestedInstancingCategories.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = or i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
