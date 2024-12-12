
; 77 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/fse_compress.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; eastl/optimized/EAStopwatch.cpp.ll
; git/optimized/diff.ll
; git/optimized/progress.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libquic/optimized/quic_bandwidth.cc.ll
; libquic/optimized/quic_headers_stream.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/apic.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_rps.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/resize.ll
; linux/optimized/trace_output.ll
; linux/optimized/tsc.ll
; linux/optimized/vmscan.ll
; linux/optimized/vmstat.ll
; llvm/optimized/GCOV.cpp.ll
; luau/optimized/lgc.cpp.ll
; lvgl/optimized/lv_mem_core_builtin.ll
; meshlab/optimized/baseio.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/ProcessHandleImpl_linux.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/jfrNetworkUtilization.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; openjdk/optimized/shenandoahHeuristics.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/zRelocationSetSelector.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_verifybackup.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/expire.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; slurm/optimized/gres_mps.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; stockfish/optimized/search.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/file-pcapng.c.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1638
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 100
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 25 occurrences:
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/drm_modes.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hpet.ll
; linux/optimized/intel_psr.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/GCOV.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openjdk/optimized/jfrCompilerQueueUtilization.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/pgbench.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; yosys/optimized/freduce.ll
; zed-rs/optimized/0431hruu0kb4k1yxxvcap38im.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1000000
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 10 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/page-writeback.ll
; linux/optimized/regcache-rbtree.ll
; meshlab/optimized/io_x3d.cpp.ll
; postgres/optimized/dsa.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
