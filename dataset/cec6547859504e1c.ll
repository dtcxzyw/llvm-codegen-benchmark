
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 5
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = getelementptr i8, ptr %4, i64 17
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 3 occurrences:
; folly/optimized/RecordIO.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/pem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -28
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 7 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
