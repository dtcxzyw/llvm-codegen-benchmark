
; 103 occurrences:
; abc/optimized/abcOdc.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; clamav/optimized/matcher-ac.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/type.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/ushape.ll
; libquic/optimized/ssl_lib.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/agg-rx.ll
; linux/optimized/agg-tx.ll
; linux/optimized/bio.ll
; linux/optimized/blk-settings.ll
; linux/optimized/consolemap.ll
; linux/optimized/drm_modes.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ioprio.ll
; linux/optimized/reg.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sta_info.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tx.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/symbol.ll
; openmpi/optimized/liblocal_ops_avx2_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx512_la-op_avx_functions.ll
; openmpi/optimized/liblocal_ops_avx_la-op_avx_functions.ll
; openmpi/optimized/op_base_functions.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtsearch.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_scheduler.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vredminu_vs.ll
; stb/optimized/stb_dxt.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/418fbsxk94brftzb.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/sctp_assoc_analyse_dialog.cpp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umin.i16(i16 %0, i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 11 occurrences:
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/thresh.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/amominu_h.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/coll.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.umin.i16(i16 %0, i16 %1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
