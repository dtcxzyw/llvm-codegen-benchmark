
; 10 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; freetype/optimized/pshinter.c.ll
; icu/optimized/locid.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr %2, ptr %1
  %5 = select i1 %0, ptr %1, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
