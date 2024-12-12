
%"class.llvm::Use.3213948" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; openjdk/optimized/stackValue.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw i64, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000db(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -5
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 8 occurrences:
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cb(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3213948", ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw %"class.llvm::Use.3213948", ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4464
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 -2
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
