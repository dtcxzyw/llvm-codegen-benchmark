
; 13 occurrences:
; linux/optimized/mballoc.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; qemu/optimized/migration_ram.c.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
