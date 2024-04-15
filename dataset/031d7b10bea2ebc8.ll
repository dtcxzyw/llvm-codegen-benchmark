
; 95 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; casadi/optimized/fmu_function.cpp.ll
; cmake/optimized/core.c.ll
; cvc5/optimized/theory_sep.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/history.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; diesel-rs/optimized/1qpaxgj4ipz9qxmt.ll
; diesel-rs/optimized/21lv25hlpi4vcq3d.ll
; diesel-rs/optimized/2mw8xt3b3d5c1lae.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/3dccw9pyyyb3bfq5.ll
; diesel-rs/optimized/55ov5kkl6xywhioq.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; diesel-rs/optimized/ts7tss98xj6ta95.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/storage.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/diff.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/regcomp.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rematch.ll
; influxdb-rs/optimized/3k3vgyqcou07q2z6.ll
; influxdb-rs/optimized/k4rb82tj7t3tvne.ll
; influxdb-rs/optimized/u7z03ejdn0bs7a8.ll
; libuv/optimized/core.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/coalesce.ll
; linux/optimized/cpuset.ll
; linux/optimized/drm_mode_config.ll
; linux/optimized/eee.ll
; linux/optimized/eeepc-laptop.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/mii.ll
; linux/optimized/pause.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; linux/optimized/xt_addrtype.ll
; linux/optimized/xt_conntrack.ll
; minetest/optimized/player_sao.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; node/optimized/core.ll
; openssl/optimized/libcrypto-lib-ess_lib.ll
; openssl/optimized/libcrypto-shlib-ess_lib.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/bool.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/slotfuncs.ll
; qemu/optimized/net_can_can_core.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/anet.ll
; rocksdb/optimized/rate_limiter.cc.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/gc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/s_mulAddF32.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; verilator/optimized/V3PreProc.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/calc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = icmp ne i32 %0, 38
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/extents.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = icmp ult i32 %0, 128
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 148 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/mvcUtils.c.ll
; abc/optimized/simSymStr.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/logic_info.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/LogCategoryConfig.cpp.ll
; folly/optimized/LogHandlerConfig.cpp.ll
; git/optimized/commit-reach.ll
; git/optimized/ref-filter.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; libphonenumber/optimized/phonenumber.cc.ll
; linux/optimized/act_api.ll
; linux/optimized/af_packet.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/bugs.ll
; linux/optimized/client.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/fork.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/mcast.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mpi-div.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rmap.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/sit.ll
; linux/optimized/tbfadt.ll
; linux/optimized/xt_addrtype.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; msdfgen/optimized/import-svg.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; openblas/optimized/dorm2l.c.ll
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dorml2.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormr2.c.ll
; openblas/optimized/dormr3.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openmpi/optimized/op_base_functions.ll
; php/optimized/block_pass.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/bool.ll
; postgres/optimized/ginlogic.ll
; postgres/optimized/int.ll
; postgres/optimized/int8.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enum.ll
; ruby/optimized/range.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; spike/optimized/s_mulAddF32.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/packet-protobuf.c.ll
; yoga/optimized/LayoutResults.cpp.ll
; yosys/optimized/share.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_dpll.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp slt i64 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/parser.cpp.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = icmp eq i32 %0, 8
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 167 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/sswSim.c.ll
; arrow/optimized/api_scalar.cc.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; diesel-rs/optimized/1du97ujnwx7r1m9g.ll
; diesel-rs/optimized/5fkixlzdmcnhldqw.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestString.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; git/optimized/diff-no-index.ll
; git/optimized/diffcore-break.ll
; git/optimized/match-trees.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ucnv_ext.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/alternative.ll
; linux/optimized/blk-merge.ll
; linux/optimized/dm-stats.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_mitigations.ll
; linux/optimized/input.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mii.ll
; linux/optimized/mmap.ll
; linux/optimized/pipe.ll
; linux/optimized/serial_core.ll
; linux/optimized/sta_info.ll
; linux/optimized/tree.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-convenience.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/libnode.node_http2.ll
; oiio/optimized/paramlist.cpp.ll
; openblas/optimized/lapacke_ctf_nancheck.c.ll
; openblas/optimized/lapacke_ctp_nancheck.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtf_nancheck.c.ll
; openblas/optimized/lapacke_dtp_nancheck.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_stf_nancheck.c.ll
; openblas/optimized/lapacke_stp_nancheck.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztf_nancheck.c.ll
; openblas/optimized/lapacke_ztp_nancheck.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; openssl/optimized/libcrypto-lib-ctrl_params_translate.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ctrl_params_translate.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; qemu/optimized/hw_usb_dev-storage.c.ll
; qemu/optimized/os-posix.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/rate_limiter.cc.ll
; spike/optimized/s_mulAddF16.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3EmitMk.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/formalff.ll
; yosys/optimized/mutate.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 8
  %3 = icmp eq i8 %0, 3
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 82 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaUtil.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cmake/optimized/cmJSONState.cxx.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/testDynamicLoader.cxx.ll
; cpython/optimized/compile.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/path.ll
; git/optimized/unpack-trees.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hwloc/optimized/bitmap.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/blk-mq.ll
; linux/optimized/buffered-io.ll
; linux/optimized/drm_property.ll
; linux/optimized/glob.ll
; linux/optimized/gss_krb5_unseal.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/hid-sony.ll
; linux/optimized/hrtimer.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libfs.ll
; linux/optimized/mii.ll
; linux/optimized/rx.ll
; minetest/optimized/content.cpp.ll
; minetest/optimized/filesys.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; pbrt-v4/optimized/soac.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-symantec.c.ll
; yalantinglibs/optimized/client.cpp.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/q_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1172
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/x509_v3.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/mpi-cmp.ll
; openssl/optimized/libcrypto-lib-x509_v3.ll
; openssl/optimized/libcrypto-shlib-x509_v3.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 15 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; cvc5/optimized/addition.cpp.ll
; diesel-rs/optimized/wxxxqbyrprp4fxh.ll
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; ripgrep-rs/optimized/c8unzkdiauw9hyd.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = icmp ult i8 %0, 3
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = icmp ugt i32 %0, 3
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/tcg.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/xt_conntrack.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = icmp ult i32 %0, 6
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; jq/optimized/builtin.ll
; linux/optimized/fair.ll
; linux/optimized/intel_display.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp ne i32 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/exit.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp slt i64 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i8 %0, 95
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = icmp sgt i32 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fonts.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 8
  %3 = icmp slt i32 %0, 400
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/mmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 140737488351233
  %3 = icmp ugt i64 %0, 140737488351232
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 64
  %3 = icmp ugt i32 %0, 4
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mdio_bus.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, -1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
