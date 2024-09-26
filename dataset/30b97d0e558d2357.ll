
%struct.NodeInfo.2592148 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%class.ResolvedMethodEntry.2622869 = type { ptr, %union.anon.7.2622870, i16, i16, i8, i8, i8, i8 }
%union.anon.7.2622870 = type { ptr }

; 1 occurrences:
; qemu/optimized/hw_core_numa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr %struct.NodeInfo.2592148, ptr %3, i64 %2, i32 3
  ret ptr %4
}

; 6 occurrences:
; cmake/optimized/huf_compress.c.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 8
  %4 = getelementptr nusw %class.ResolvedMethodEntry.2622869, ptr %3, i64 %2, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
