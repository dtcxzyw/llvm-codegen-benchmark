
%"class.llvm::Use.3050019" = type { ptr, ptr, ptr, ptr }

; 10 occurrences:
; abc/optimized/mapperTime.c.ll
; freetype/optimized/ftstroke.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; php/optimized/zend_hash.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 -64
  %4 = getelementptr %"class.llvm::Use.3050019", ptr %3, i64 %2, i32 1
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/memoryobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
