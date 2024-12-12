
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = select i1 %0, ptr %1, ptr %3
  %5 = getelementptr i8, ptr %4, i64 17
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 9 occurrences:
; eastl/optimized/main.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/pem.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 23
  %4 = select i1 %0, ptr %1, ptr %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
