
; 8 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/PDBStringTable.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; qemu/optimized/block_cloop.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

; 13 occurrences:
; cmake/optimized/archive_read_disk_set_standard_lookup.c.ll
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/mpih-div.ll
; linux/optimized/resize.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; openssl/optimized/libcrypto-lib-bn_word.ll
; openssl/optimized/libcrypto-shlib-bn_word.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = shl nuw i64 %2, 32
  ret i64 %3
}

; 42 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/reoTransfer.c.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; git/optimized/xpatience.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/pme.cpp.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; lief/optimized/bignum.c.ll
; linux/optimized/ialloc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_kpartitioning.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/libbf.ll
; redis/optimized/t_set.ll
; slurm/optimized/auth_munge.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = shl i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
