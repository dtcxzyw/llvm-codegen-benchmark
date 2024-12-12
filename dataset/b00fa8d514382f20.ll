
; 3 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, %0
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
