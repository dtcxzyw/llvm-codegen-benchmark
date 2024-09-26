
; 2 occurrences:
; z3/optimized/seq_decl_plugin.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = insertvalue { i64, i64 } poison, i64 %6, 0
  ret { i64, i64 } %7
}

attributes #0 = { nounwind }
