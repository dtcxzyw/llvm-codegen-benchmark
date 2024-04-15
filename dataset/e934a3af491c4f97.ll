
; 13 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/bignum.c.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/numeric.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

; 37 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/reoTransfer.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; git/optimized/xpatience.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/ialloc.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_kpartitioning.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/replay_replay-audio.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/t_set.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; slurm/optimized/auth_munge.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/tap-iostat.c.ll
; z3/optimized/sat_probing.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = shl i32 %2, 6
  ret i32 %3
}

; 12 occurrences:
; cmake/optimized/archive_read_disk_set_standard_lookup.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/blk-settings.ll
; linux/optimized/mpih-div.ll
; linux/optimized/resize.ll
; linux/optimized/vmalloc.ll
; minetest/optimized/sound_manager.cpp.ll
; openssl/optimized/libcrypto-lib-bn_word.ll
; openssl/optimized/libcrypto-shlib-bn_word.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
