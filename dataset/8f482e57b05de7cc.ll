
%"class.llvm::Use.3020536" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; openjdk/optimized/stackValue.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 16
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 9 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3020536", ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw %"class.llvm::Use.3020536", ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 -2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
