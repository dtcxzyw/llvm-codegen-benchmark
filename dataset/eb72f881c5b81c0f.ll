
; 34 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/hashtable.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; ninja/optimized/status.cc.ll
; php/optimized/ZendAccelerator.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; redis/optimized/object.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/version_set.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-asap.c.ll
; wireshark/optimized/packet-calcappprotocol.c.ll
; wireshark/optimized/packet-componentstatus.c.ll
; wireshark/optimized/packet-enrp.c.ll
; wireshark/optimized/packet-fractalgeneratorprotocol.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-pingpongprotocol.c.ll
; wireshark/optimized/packet-scriptingservice.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 2 occurrences:
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = uitofp i128 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
