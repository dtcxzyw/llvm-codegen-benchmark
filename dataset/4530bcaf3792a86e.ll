
; 8 occurrences:
; arrow/optimized/UriFile.c.ll
; cmake/optimized/json_value.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringMap.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/i915_gem_pages.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i64 24, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
