
; 9 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Note.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; spike/optimized/triggers.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000001(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = insertvalue { i64, i8 } poison, i64 %4, 0
  %6 = insertvalue { i64, i8 } %5, i8 %0, 1
  ret { i64, i8 } %6
}

attributes #0 = { nounwind }
