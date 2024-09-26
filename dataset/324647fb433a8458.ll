
; 26 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/reoSwap.c.ll
; abc/optimized/reoTransfer.c.ll
; faiss/optimized/NNDescent.cpp.ll
; git/optimized/xpatience.ll
; gromacs/optimized/datastorage.cpp.ll
; gromacs/optimized/pme.cpp.ll
; grpc/optimized/posix_engine.cc.ll
; grpc/optimized/tcp_client_posix.cc.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_kpartitioning.ll
; slurm/optimized/auth_munge.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 30
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/eltwise_layer.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 29
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
