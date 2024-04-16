
; 11 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; stockfish/optimized/uci.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c5(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/slurm_protocol_pack.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/legacy_tracing.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
