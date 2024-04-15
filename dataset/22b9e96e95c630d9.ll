
; 43 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; cmake/optimized/zdict.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; flac/optimized/decode.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/poly.c.ll
; hwloc/optimized/topology-linux.ll
; libquic/optimized/speed.cc.ll
; libzmq/optimized/proxy_thr.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; oiio/optimized/targainput.cpp.ll
; openmpi/optimized/gds_shmem.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; qemu/optimized/cache.ll
; redis/optimized/dict.ll
; redis/optimized/server.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; slurm/optimized/node_mgr.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  %5 = fmul double %4, 1.000000e+04
  ret double %5
}

attributes #0 = { nounwind }
