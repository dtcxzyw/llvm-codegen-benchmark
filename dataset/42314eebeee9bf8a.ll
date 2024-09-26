
; 8 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; eastl/optimized/EARandom.cpp.ll
; libquic/optimized/blowfish.c.ll
; llvm/optimized/Instructions.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/stackChunkOop.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 2 occurrences:
; hermes/optimized/IR.cpp.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 5 occurrences:
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
