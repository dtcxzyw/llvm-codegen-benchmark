
; 23 occurrences:
; git/optimized/pretty.ll
; linux/optimized/base.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/ds.ll
; linux/optimized/fast_commit.ll
; linux/optimized/percpu.ll
; linux/optimized/resize.ll
; linux/optimized/seq_memory.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/x_tables.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/mg_schematic.cpp.ll
; node/optimized/libnode.node_buffer.ll
; postgres/optimized/localtime.ll
; postgres/optimized/procarray.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 53 occurrences:
; abc/optimized/dauNonDsd.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/cm_get_date.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/utext.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_dsc_helper.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; nuttx/optimized/lib_libvscanf.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/interval.ll
; php/optimized/tm2unixtime.ll
; redis/optimized/rax.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; git/optimized/preload-index.ll
; graphviz/optimized/exeval.c.ll
; linux/optimized/e100.ll
; linux/optimized/slub.ll
; llama.cpp/optimized/train.cpp.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; php/optimized/interval.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 26 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSwitch.c.ll
; arrow/optimized/bignum.cc.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_retouch.c.ll
; double_conversion/optimized/bignum.cc.ll
; eastl/optimized/EACallback.cpp.ll
; git/optimized/index-pack.ll
; icu/optimized/double-conversion-bignum.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/minimap.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/bufmgr.ll
; stb/optimized/stb_tilemap_editor.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = sext i16 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
