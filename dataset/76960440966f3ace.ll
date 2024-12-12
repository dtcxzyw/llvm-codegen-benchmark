
; 7 occurrences:
; brotli/optimized/backward_references.c.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/rwMutexes.cpp.ll
; openusd/optimized/specType.cpp.ll
; openusd/optimized/type.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 4096941111
  %3 = lshr i64 %2, 24
  %4 = and i64 %3, 255
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
