
%struct._HufDec.3395209 = type { i32, i32, ptr }

; 2 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = and i64 %3, 16383
  %5 = getelementptr nusw nuw %struct._HufDec.3395209, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
