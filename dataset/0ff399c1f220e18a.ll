
; 14 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; minetest/optimized/connection.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add i64 %3, %0
  %5 = lshr exact i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 20
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %0, 46
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %0, %3
  %5 = lshr exact i64 %1, 3
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
