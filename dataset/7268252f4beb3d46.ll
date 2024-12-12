
; 38 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/untar.c.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/kcore.ll
; linux/optimized/regmap.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SROA.cpp.ll
; lz4/optimized/lz4.c.ll
; node/optimized/libnode.node_file.ll
; node/optimized/libnode.queue.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/monitorDeflationThread.ll
; openjdk/optimized/psYoungGen.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openvdb/optimized/Compression.cc.ll
; proj/optimized/4D_api.cpp.ll
; rocksdb/optimized/flush_job.cc.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; z3/optimized/rlimit.cpp.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %1)
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
