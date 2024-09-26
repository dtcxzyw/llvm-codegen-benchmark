
; 5 occurrences:
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; spike/optimized/triggers.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000005(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = insertvalue { i64, i8 } poison, i64 %5, 0
  %7 = insertvalue { i64, i8 } %6, i8 %0, 1
  ret { i64, i8 } %7
}

attributes #0 = { nounwind }
