
; 13 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/rust-api.cpp.ll
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
define i64 @func0000000000000015(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = sdiv exact i64 %1, 392
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
