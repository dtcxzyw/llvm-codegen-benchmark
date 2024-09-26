
; 47 occurrences:
; abseil-cpp/optimized/log_entry_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; clap-rs/optimized/3n9sdy3q5n8p0ad5.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; git/optimized/line-log.ll
; grpc/optimized/message_size_filter.cc.ll
; hyperscan/optimized/lbr.c.ll
; linux/optimized/eventfd.ll
; linux/optimized/libps2.ll
; linux/optimized/md.ll
; linux/optimized/nfs4session.ll
; linux/optimized/oom_kill.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; meilisearch-rs/optimized/11m597hzfugnyzhs.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; minetest/optimized/mesh.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/diagnosticCommand.ll
; openspiel/optimized/game_parameters.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; php/optimized/zend_ini.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/migration_block.c.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/repair.cc.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; slurm/optimized/acct_policy.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
