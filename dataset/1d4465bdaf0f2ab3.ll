
; 6 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/load.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 45 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cpython/optimized/compile.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/sgemm_direct.c.ll
; ruby/optimized/regexec.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 205 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/ioReadBlif.c.ll
; abc/optimized/wlcStdin.c.ll
; assimp/optimized/FBXUtil.cpp.ll
; brotli/optimized/cluster.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dense_qr_solver.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/reorder_program.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_censorize.c.ll
; diesel-rs/optimized/35darx8wc34h2fng.ll
; diesel-rs/optimized/6oey3t834q0oe9d.ll
; diesel-rs/optimized/qtsoo9cro2f5z9.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; git/optimized/connect.ll
; git/optimized/http-push.ll
; git/optimized/show-ref.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/vmalloc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/regcomp.c.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/4f0kix4z793pb47k.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; jq/optimized/lexer.ll
; libquic/optimized/stack.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/vt.ll
; lua/optimized/lcode.ll
; lua/optimized/lparser.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ninja/optimized/depfile_parser.cc.ll
; nix/optimized/lexer-tab.ll
; nori/optimized/warptest.cpp.ll
; openmpi/optimized/btl_tcp_proc.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; openvdb/optimized/PoissonSolver.cc.ll
; php/optimized/zend_constants.ll
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/freepage.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/repl_scanner.ll
; postgres/optimized/scan.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/spell.ll
; postgres/optimized/syncrep_scanner.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lcode.ll
; redis/optimized/rax.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/Scanner.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; z3/optimized/mbp_term_graph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 5
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/acecPolyn.c.ll
; darktable/optimized/introspection_temperature.c.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 6
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitCloud.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; openblas/optimized/sgemm_direct.c.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/kitCloud.c.ll
; luajit/optimized/minilua.ll
; redis/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
