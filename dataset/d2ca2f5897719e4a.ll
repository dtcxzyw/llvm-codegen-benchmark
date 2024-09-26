
; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 4 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; llvm/optimized/Expr.cpp.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = and i64 %0, 2147483647
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/ukaddh.ll
; spike/optimized/ukaddw.ll
; spike/optimized/uraddw.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = and i64 %0, 4294967295
  %4 = add nuw nsw i64 %3, %2
  %5 = shl nuw i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
