
; 13 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/trace.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = sext i1 %2 to i64
  %4 = lshr exact i64 %0, 3
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
