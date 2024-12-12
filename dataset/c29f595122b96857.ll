
%"class.llvm::Use.3181463" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; openspiel/optimized/spades.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000039e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000029a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -24
  %4 = getelementptr nusw %"class.llvm::Use.3181463", ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw %"class.llvm::Use.3181463", ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
