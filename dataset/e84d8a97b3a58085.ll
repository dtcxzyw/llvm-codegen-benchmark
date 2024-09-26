
; 6 occurrences:
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = ashr exact i64 %1, 5
  %5 = add nsw i64 %4, %3
  %6 = ashr exact i64 %0, 5
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/cmRST.cxx.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = ashr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = ashr exact i64 %0, 3
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
