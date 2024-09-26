
; 21 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/saigConstr2.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clahe.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/termination.cpp.ll
; quantlib/optimized/svd.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/transcode.ll
; slurm/optimized/eval_nodes_block.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlasd0.c.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nbtsplitloc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references.c.ll
; git/optimized/parallel-checkout.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/key.ll
; linux/optimized/parser.ll
; linux/optimized/serial_core.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libdefault-lib-ec_kem.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; qemu/optimized/ui_vnc.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/giaBalAig.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cpython/optimized/_warnings.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; linux/optimized/trace_printk.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openvdb/optimized/StreamCompression.cc.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/linux-user_strace.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/giaResub2.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/vector_hash.cc.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/blame.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/parse3.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/lz4.cpp.ll
; qemu/optimized/util_cutils.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; annoy/optimized/annoymodule.ll
; brotli/optimized/backward_references.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; libquic/optimized/async_bio.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; quantlib/optimized/alphafinder.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; icu/optimized/ucol.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/packlibs.c.ll
; clamav/optimized/spin.c.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; postgres/optimized/fe-misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; icu/optimized/ubidi.ll
; icu/optimized/unisetspan.ll
; llama.cpp/optimized/ggml.c.ll
; wireshark/optimized/fileset_entry_model.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; openmpi/optimized/instance.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
