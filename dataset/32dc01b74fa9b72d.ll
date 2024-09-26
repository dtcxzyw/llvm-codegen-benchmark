
; 4 occurrences:
; cmake/optimized/archive_read_disk_set_standard_lookup.c.ll
; linux/optimized/resize.ll
; linux/optimized/vmalloc.ll
; minetest/optimized/sound_manager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = shl nuw i64 %2, 32
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 37 occurrences:
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
; linux/optimized/ialloc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/parameters.cpp.ll
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
; redis/optimized/t_set.ll
; slurm/optimized/auth_munge.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 30
  ret i64 %4
}

attributes #0 = { nounwind }
