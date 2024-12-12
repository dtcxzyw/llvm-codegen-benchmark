
%"class.llvm::Use.3151881" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3181463" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3241632" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3266061" = type { ptr, ptr, ptr, ptr }

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 -5
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000016b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 -5
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000017a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000017b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 11 occurrences:
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 -32
  %6 = getelementptr nusw %"class.llvm::Use.3151881", ptr %5, i64 %4
  %7 = getelementptr nusw nuw %"class.llvm::Use.3151881", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000168(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 -24
  %6 = getelementptr nusw %"class.llvm::Use.3181463", ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; llvm/optimized/CallBrPrepare.cpp.ll
; llvm/optimized/DemoteRegToStack.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 -32
  %6 = getelementptr nusw %"class.llvm::Use.3241632", ptr %5, i64 %4
  %7 = getelementptr %"class.llvm::Use.3241632", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/OMPIRBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000143(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 64
  %6 = getelementptr %"class.llvm::Use.3266061", ptr %5, i64 %4
  %7 = getelementptr nusw nuw %"class.llvm::Use.3266061", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/Pragma.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %1, i64 -1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 4464
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %1, i64 -2
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
