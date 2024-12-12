
; 12 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/trace.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; sentencepiece/optimized/char_model_trainer.cc.ll
; sentencepiece/optimized/word_model_trainer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 72
  %5 = add i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 22 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/IRSymtab.cpp.ll
; llvm/optimized/IntervalPartition.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/trackerBoosting.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; yosys/optimized/autoname.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = add nsw i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 4096
  %5 = add nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
