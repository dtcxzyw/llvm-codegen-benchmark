
; 13 occurrences:
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/Note.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; spike/optimized/triggers.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = insertvalue { i64, i8 } poison, i64 %3, 0
  %5 = insertvalue { i64, i8 } %4, i8 %0, 1
  ret { i64, i8 } %5
}

attributes #0 = { nounwind }
