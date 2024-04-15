
; 30 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; grpc/optimized/random_early_detection.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hwloc/optimized/topology-linux.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; openmpi/optimized/gds_shmem.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/walsender.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram-compress.c.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/replayer_impl.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; ruby/optimized/gc.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, %0
  ret double %5
}

; 3 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
