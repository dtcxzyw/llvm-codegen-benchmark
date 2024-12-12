
; 27 occurrences:
; bdwgc/optimized/cordxtra.c.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_read_disk_entry_from_file.c.ll
; darktable/optimized/camera.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/filemap.ll
; linux/optimized/vmscan.ll
; minetest/optimized/renderingengine.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/stream.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 2 occurrences:
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; stat-rs/optimized/43fparx0v87xel0c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = call noundef i64 @llvm.usub.sat.i64(i64 %3, i64 %0)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
