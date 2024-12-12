
; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 8
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 12 occurrences:
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 7
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 127
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 -32
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
