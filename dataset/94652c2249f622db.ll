
; 44 occurrences:
; abc/optimized/giaUtil.c.ll
; darktable/optimized/introspection_censorize.c.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; linux/optimized/exthdrs.ll
; linux/optimized/ialloc.ll
; linux/optimized/kstrtox.ll
; linux/optimized/page-writeback.ll
; linux/optimized/transaction.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/thread.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
