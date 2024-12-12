
; 46 occurrences:
; abc/optimized/giaBound.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; casadi/optimized/sx_function.cpp.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/compaction.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/md-bitmap.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; mimalloc/optimized/arena.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; openusd/optimized/evalUtils.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; redis/optimized/db.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; spike/optimized/s_countLeadingZeros64.ll
; z3/optimized/util.cpp.ll
; zed-rs/optimized/0x2swxz4m93xo6c0jggy1zzvx.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = select i1 %0, i64 %1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
