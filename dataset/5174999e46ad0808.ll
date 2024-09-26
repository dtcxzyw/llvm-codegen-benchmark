
; 2 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = shl i64 %0, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ba(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = shl nuw nsw i64 %0, 2
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
