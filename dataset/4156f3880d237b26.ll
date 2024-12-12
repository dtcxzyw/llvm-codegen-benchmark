
; 19 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %5
  ret i64 %.neg
}

; 1 occurrences:
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %5
  ret i64 %.neg
}

; 3 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %5
  ret i64 %.neg
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %4, %5
  %6 = add i64 %.neg, 12
  ret i64 %6
}

attributes #0 = { nounwind }
