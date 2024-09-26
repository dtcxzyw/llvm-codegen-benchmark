
; 5 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; spike/optimized/triggers.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000005(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { i64, i8 } poison, i64 %4, 0
  %6 = insertvalue { i64, i8 } %5, i8 %0, 1
  ret { i64, i8 } %6
}

; 2 occurrences:
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000001(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = insertvalue { i64, i8 } poison, i64 %4, 0
  %6 = insertvalue { i64, i8 } %5, i8 %0, 1
  ret { i64, i8 } %6
}

attributes #0 = { nounwind }
