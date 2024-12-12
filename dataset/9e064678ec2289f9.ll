
; 98 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/fraImp.c.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/key_map.cc.ll
; boost/optimized/rational.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; clamav/optimized/matcher.c.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/type.cpp.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/ssl_lib.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_main.ll
; linux/optimized/extents.ll
; linux/optimized/hub.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_pps.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/mmp.ll
; linux/optimized/net_failover.ll
; linux/optimized/netdev.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/reg.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/StackMaps.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openmpi/optimized/op_base_functions.ll
; openspiel/optimized/ABsearch.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/power_save.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/step_mgr.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vredmaxu_vs.ll
; stb/optimized/stb_dxt.c.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; turborepo-rs/optimized/c500hnb79kuh9h85697qija6o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/418fbsxk94brftzb.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; zstd/optimized/fse_compress.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.umax.i16(i16 %0, i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; 12 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/amomaxu_h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; xgboost/optimized/coll.cc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.umax.i16(i16 %0, i16 %1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
