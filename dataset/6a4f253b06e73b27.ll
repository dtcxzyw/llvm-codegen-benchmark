
%"class.llvm::Use.2998109" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000008a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 6 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/generic_op.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; php/optimized/browscap.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000009a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/TypePromotion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = getelementptr %"class.llvm::Use.2998109", ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw %"class.llvm::Use.2998109", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
