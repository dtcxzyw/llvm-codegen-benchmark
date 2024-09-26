
; 14 occurrences:
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/storage.cpp.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/TLSVariableHoist.cpp.ll
; rocksdb/optimized/cache_reservation_manager.cc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; verilator/optimized/V3Dfg.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define { ptr, i64 } @func0000000000000002(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 88
  %2 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %3 = insertvalue { ptr, i64 } %2, i64 16, 1
  ret { ptr, i64 } %3
}

attributes #0 = { nounwind }
