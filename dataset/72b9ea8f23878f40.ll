
; 13 occurrences:
; abseil-cpp/optimized/fixed_array_test.cc.ll
; abseil-cpp/optimized/span_test.cc.ll
; lief/optimized/ResourceNode.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; protobuf/optimized/retention.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001a6(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nsw i64 %0, 1
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i16, ptr %2, i64 %1
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001a4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = shl nsw i64 %0, 2
  %4 = getelementptr nusw i8, ptr %2, i64 %3
  %5 = getelementptr nusw i32, ptr %2, i64 %1
  %6 = icmp ult i64 %0, %1
  %7 = select i1 %6, ptr %4, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
