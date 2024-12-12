
; 15 occurrences:
; boost/optimized/sort_by_side.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/version_set.cc.ll
; stockfish/optimized/tbprobe.ll
; stockfish/optimized/uci.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000195(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = sext i1 %3 to i64
  %5 = ashr exact i64 %1, 3
  %6 = add nsw i64 %5, %4
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
