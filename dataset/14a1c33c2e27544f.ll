
; 36 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/dple.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/pystrhex.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; linux/optimized/fair.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/dump_dump.c.ll
; quantlib/optimized/qrdecomposition.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; quantlib/optimized/tqreigendecomposition.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/server.ll
; ruby/optimized/array.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/str_util.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 18 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/rational.ll
; casadi/optimized/function.cpp.ll
; cpython/optimized/abstract.ll
; cpython/optimized/sre.ll
; llvm/optimized/LoopVectorize.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/accel_tcg_tcg-accel-ops-icount.c.ll
; qemu/optimized/block_parallels.c.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; redis/optimized/util.ll
; rocksdb/optimized/rate_limiter.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/profile_tree_view.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 25 occurrences:
; boost/optimized/rational.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; gromacs/optimized/tng_io.c.ll
; linux/optimized/blk-iocost.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; openjdk/optimized/loopTransform.ll
; openmpi/optimized/p2p_aggregation.ll
; postgres/optimized/windowfuncs.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/server.ll
; rocksdb/optimized/rate_limiter.cc.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp slt i64 %2, 50
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/blk-iocost.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp samesign ugt i64 %2, 90
  ret i1 %3
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/numeric.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp ult i64 %2, 131072
  ret i1 %3
}

; 6 occurrences:
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/audio_audio.c.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp ugt i64 %2, 65536
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
