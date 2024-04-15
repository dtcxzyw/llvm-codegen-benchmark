
; 26 occurrences:
; abc/optimized/dsdProc.c.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; git/optimized/dir.ll
; libzmq/optimized/stream_engine_base.cpp.ll
; linux/optimized/hvc_console.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nix/optimized/primops.ll
; nix/optimized/trivial.ll
; postgres/optimized/dependency.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/parse_relation.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/message_builder.cc.ll
; redis/optimized/replication.ll
; ruby/optimized/string.ll
; slurm/optimized/slurm_protocol_defs.ll
; spike/optimized/vsmul_vv.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 30 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/disjunctiveMonotone.c.ll
; abc/optimized/ifTune.c.ll
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/xpatience.ll
; icu/optimized/collationcompare.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/rematch.ll
; icu/optimized/usprep.ll
; icu/optimized/ustring.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/mapgen_v6.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/numa.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 103 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/xsatSolver.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; bullet3/optimized/btBatchedConstraints.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/inet.c.ll
; cpython/optimized/_cursesmodule.ll
; cpython/optimized/blob.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/graph.ll
; git/optimized/xpatience.ll
; graphviz/optimized/hedges.c.ll
; icu/optimized/rbbi.ll
; icu/optimized/toolutil.ll
; icu/optimized/units_data.ll
; icu/optimized/ustrfmt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; libquic/optimized/padding.c.ll
; libquic/optimized/pcy_tree.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/hid-input.ll
; linux/optimized/maple_tree.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; node/optimized/inet.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openmpi/optimized/ras_slurm_module.ll
; openmpi/optimized/tm_solution.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; php/optimized/php_fopen_wrapper.ll
; postgres/optimized/execute.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/zic.ll
; protobuf/optimized/descriptor.cc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/debug.ll
; redis/optimized/expire.ll
; redis/optimized/networking.ll
; redis/optimized/replication.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/function.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/gres.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; yosys/optimized/flatten.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/simplify.ll
; yosys/optimized/techmap.ll
; yosys/optimized/xprop.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; icu/optimized/numparse_decimal.ll
; linux/optimized/update.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; postgres/optimized/nbtutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cxxopts/optimized/example.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; libzmq/optimized/dist.cpp.ll
; linux/optimized/fatent.ll
; postgres/optimized/regexec.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libevent/optimized/buffer.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/spprintf.ll
; postgres/optimized/spell.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; velox/optimized/FromUtf8.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; grpc/optimized/ev_epoll1_linux.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/wlcAbs.c.ll
; arrow/optimized/scalar.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
