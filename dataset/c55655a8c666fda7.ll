
; 48 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; lief/optimized/poly1305.c.ll
; llama.cpp/optimized/train.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/mac8.ll
; postgres/optimized/oid.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/4pyl8821jbmubnjyx7hxe0q2i.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 75 occurrences:
; abc/optimized/amapMatch.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; boost/optimized/limit_fd.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/sendf.c.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; curl/optimized/libcurl_la-multi.ll
; curl/optimized/libcurl_la-sendf.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; faiss/optimized/NSG.cpp.ll
; git/optimized/diffcore-pickaxe.ll
; graphviz/optimized/exeval.c.ll
; linux/optimized/r8169_firmware.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; luau/optimized/AstQuery.test.cpp.ll
; luau/optimized/AstVisitor.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openusd/optimized/level.cpp.ll
; php/optimized/php_pcre.ll
; postgres/optimized/acl.ll
; postgres/optimized/date.ll
; postgres/optimized/enum.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/int.ll
; postgres/optimized/namespace.ll
; postgres/optimized/oid.ll
; postgres/optimized/xid.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/4fgqknclgy72z7pw.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; slurm/optimized/data.ll
; stb/optimized/stb_tilemap_editor.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-imap.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/peektagged.c.ll
; wireshark/optimized/uat_model.cpp.ll
; yosys/optimized/test_cell.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 49 occurrences:
; abc/optimized/giaResub.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; faiss/optimized/hamming.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; graphviz/optimized/split.q.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openvdb/optimized/Prune.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/gblinear_model.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/global_config.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/multiclass_obj.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/pcmcia_cis.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/BranchProbability.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/mac8.ll
; postgres/optimized/oid.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 64 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcMiter.c.ll
; actix-rs/optimized/5k5ycrtlwwxldg7.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/2vlueqjvzu597xlx.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; cpython/optimized/timemodule.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/5c4w4ukc3cdb4cwa.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; egg-rs/optimized/2fp1d0strj8iokyf.ll
; git/optimized/setup.ll
; hermes/optimized/DebugInfo.cpp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; linux/optimized/p4.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; luau/optimized/AstQuery.test.cpp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/enum.ll
; postgres/optimized/int.ll
; postgres/optimized/oid.ll
; postgres/optimized/xid.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/redis-cli.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1a2athgpe0u8z37j.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; rust-analyzer-rs/optimized/32k9emi9ipqo4utc.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cgceu28znx3lfd8ddk7c9uglp.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 9 occurrences:
; clamav/optimized/unpack.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 22 occurrences:
; brotli/optimized/entropy_encode.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; postgres/optimized/mac8.ll
; postgres/optimized/oid.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4y19gy3l28n56lab.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 14 occurrences:
; abc/optimized/giaLf.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; faiss/optimized/hamming.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; postgres/optimized/date.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 14 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/base.ll
; linux/optimized/filter.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; postgres/optimized/date.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/int.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; stockfish/optimized/tbprobe.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; clamav/optimized/yara_exec.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openusd/optimized/reconinter.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign uge i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 31 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/intel_vblank.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; nix/optimized/attr-set.ll
; postgres/optimized/mac8.ll
; postgres/optimized/oid.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; zed-rs/optimized/34wa3jua7n3vs803j44lzfk5b.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ule i32 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
