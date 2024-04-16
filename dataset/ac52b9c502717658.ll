
; 10 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/hrtimer.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; postgres/optimized/lock.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; ruby/optimized/error.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 29 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; linux/optimized/cgroup.ll
; linux/optimized/dquot.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/radix-tree.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; postgres/optimized/lock.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cpython/optimized/longobject.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/psa_crypto.c.ll
; yosys/optimized/xilinx_dffopt.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = shl nsw i8 -1, %2
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/xarray.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 67108864, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
