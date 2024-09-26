
%struct.Str_Mux_t_.2764875 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.2764874] }
%struct.Str_Edg_t_.2764874 = type { i32, i32, i32, i32 }
%"class.llvm::Use.2955340" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Use.3043010" = type { ptr, ptr, ptr, ptr }

; 3 occurrences:
; abc/optimized/giaStr.c.ll
; clamav/optimized/petite.c.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %struct.Str_Mux_t_.2764875, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %struct.Str_Mux_t_.2764875, ptr %4, i64 %5, i32 4, i64 0, i32 1
  ret ptr %6
}

; 6 occurrences:
; clamav/optimized/petite.c.ll
; hyperscan/optimized/program_runtime.c.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 15 occurrences:
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/CallSiteSplitting.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ab(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"class.llvm::Use.2955340", ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr %"class.llvm::Use.2955340", ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"class.llvm::Use.3043010", ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr %"class.llvm::Use.3043010", ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; lz4/optimized/lz4hc.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e8(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 3
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/grfmt_exr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
