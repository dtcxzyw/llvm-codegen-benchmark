
%"class.llvm::Use.3230429" = type { ptr, ptr, ptr, ptr }

; 3 occurrences:
; clamav/optimized/mpool.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -2
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 8 occurrences:
; clamav/optimized/pdf.c.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -32
  %5 = getelementptr nusw %"class.llvm::Use.3230429", ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; cpython/optimized/dictobject.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/ccm.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 15
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/fast.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 255
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
