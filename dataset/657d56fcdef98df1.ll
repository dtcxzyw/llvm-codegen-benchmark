
; 31 occurrences:
; abc/optimized/giaUtil.c.ll
; darktable/optimized/introspection_censorize.c.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; jemalloc/optimized/bin_info.ll
; jemalloc/optimized/bin_info.pic.ll
; jemalloc/optimized/bin_info.sym.ll
; linux/optimized/exthdrs.ll
; linux/optimized/ialloc.ll
; linux/optimized/kstrtox.ll
; linux/optimized/page-writeback.ll
; linux/optimized/transaction.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/bin_info.ll
; redis/optimized/bin_info.sym.ll
; ruby/optimized/thread.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
