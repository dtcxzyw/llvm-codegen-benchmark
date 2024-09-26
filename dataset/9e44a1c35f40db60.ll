
; 28 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/cmConfigureLog.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/frame_window_update.cc.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psMemoryPool.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/psYoungGen.ll
; postgres/optimized/xloginsert.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; rocksdb/optimized/meta_blocks.cc.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; xgboost/optimized/json.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 137438953440
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; vcpkg/optimized/export.prefab.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, -4
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = and i64 %4, 536870911
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
