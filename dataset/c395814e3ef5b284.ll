
; 11 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = xor i1 %0, %2
  ret i1 %3
}

; 5 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = xor i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
