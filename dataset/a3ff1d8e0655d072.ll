
; 58 occurrences:
; abc/optimized/cuddApa.c.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; cmake/optimized/zdict.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; flac/optimized/decode.c.ll
; folly/optimized/TDigest.cpp.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/poly.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hwloc/optimized/topology-linux.ll
; libquic/optimized/speed.cc.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/local_thr.cpp.ll
; libzmq/optimized/proxy_thr.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; node/optimized/libnode.node_report.ll
; oiio/optimized/targainput.cpp.ll
; openmpi/optimized/gds_shmem.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; qemu/optimized/accel_tcg_monitor.c.ll
; qemu/optimized/cache.ll
; qemu/optimized/util_qdist.c.ll
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
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
