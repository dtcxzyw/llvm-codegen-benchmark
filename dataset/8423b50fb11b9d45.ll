
; 43 occurrences:
; abc/optimized/cecIso.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/imap-send.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/jitterentropy.ll
; linux/optimized/xarray.ll
; linux/optimized/zstd_decompress.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; php/optimized/dow.ll
; php/optimized/gammasection.ll
; php/optimized/math.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/print.ll
; postgres/optimized/wparser_def.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/re.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/5edwf61672v3jzil.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; wireshark/optimized/packet-pldm.c.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 27 occurrences:
; abc/optimized/cnfPost.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/duration.cc.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; git/optimized/block.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/islamcal.ll
; icu/optimized/number_rounding.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; php/optimized/cdf_time.ll
; protobuf/optimized/time_util.cc.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/date_parse.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 25 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlnRetime.c.ll
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; graphviz/optimized/compound.c.ll
; libquic/optimized/convert.c.ll
; linux/optimized/lib.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_daysbeforemonth.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/print.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/hid-core.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i8
  %5 = add nuw i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
