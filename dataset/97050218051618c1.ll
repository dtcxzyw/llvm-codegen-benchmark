
; 19 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/saigConstr2.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clahe.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/transcode.ll
; slurm/optimized/eval_nodes_block.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; eastl/optimized/EASprintfCore.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlasd0.c.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; postgres/optimized/fastpath.ll
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

; 14 occurrences:
; brotli/optimized/backward_references.c.ll
; git/optimized/parallel-checkout.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/key.ll
; linux/optimized/parser.ll
; linux/optimized/serial_core.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 31 occurrences:
; abc/optimized/abcReconv.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/giaResub2.c.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; git/optimized/blame.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/lab.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/vtzone.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/dgetrs.c.ll
; openblas/optimized/dsymm.c.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/util_cutils.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 25 occurrences:
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
; graphviz/optimized/lab.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucol.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; openblas/optimized/dlasq4.c.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ubidi.ll
; icu/optimized/unisetspan.ll
; linux/optimized/vmstat.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/mapgen.cpp.ll
; wireshark/optimized/byte_view_tab.cpp.ll
; wireshark/optimized/fileset_entry_model.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/dsdProc.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/ifTune.c.ll
; cpython/optimized/_warnings.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/strmatch.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/dtptngen.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/trace_printk.ll
; lua/optimized/liolib.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imageio.cpp.ll
; php/optimized/ir_emit.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mp2t.c.ll
; z3/optimized/scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; libquic/optimized/async_bio.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; openmpi/optimized/instance.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_edid.ll
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

attributes #0 = { nounwind }
