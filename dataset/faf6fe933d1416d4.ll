
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = ashr i64 %1, 1
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 12 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; boost/optimized/positional_options.ll
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 3
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; casadi/optimized/symbolic_qr.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; openusd/optimized/resolver.cpp.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add i64 %0, %3
  %5 = ashr exact i64 %1, 4
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestIterator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %0, %3
  %5 = ashr exact i64 %1, 2
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
