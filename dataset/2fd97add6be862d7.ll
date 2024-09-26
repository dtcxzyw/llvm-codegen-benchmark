
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = ashr i64 %1, 1
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = add i64 %3, %0
  %5 = ashr i64 %1, 1
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 11 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/cmRST.cxx.ll
; gromacs/optimized/colvarvalue.cpp.ll
; linux/optimized/resize.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 6 occurrences:
; casadi/optimized/symbolic_qr.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; openusd/optimized/resolver.cpp.ll
; vcpkg/optimized/downloads.cpp.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; eastl/optimized/TestIterator.cpp.ll
; gromacs/optimized/awh.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; casadi/optimized/symbolic_qr.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; openusd/optimized/resolver.cpp.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 4
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 6
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
