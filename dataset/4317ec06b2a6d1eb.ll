
; 56 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
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
; linux/optimized/i915_gem_context.ll
; linux/optimized/mempolicy.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rmap.ll
; linux/optimized/sit.ll
; linux/optimized/xt_addrtype.ll
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; postgres/optimized/trigger.ll
; protobuf/optimized/descriptor.cc.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enum.ll
; ruby/optimized/range.ll
; spike/optimized/s_mulAddF32.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yoga/optimized/LayoutResults.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 38 occurrences:
; cmake/optimized/core.c.ll
; cvc5/optimized/theory_sep.cpp.ll
; darktable/optimized/history.c.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/rematch.ll
; libuv/optimized/core.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/cpuset.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/mii.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xt_addrtype.ll
; linux/optimized/xt_conntrack.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; node/optimized/core.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/net_can_can_core.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/anet.ll
; ruby/optimized/enumerator.ll
; spike/optimized/s_mulAddF32.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i64 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 76 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/sswSim.c.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/node_utils.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/diff-no-index.ll
; git/optimized/diffcore-break.ll
; git/optimized/match-trees.ll
; hermes/optimized/JSObject.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/addrconf.ll
; linux/optimized/alternative.ll
; linux/optimized/blk-merge.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/mii.ll
; linux/optimized/mmap.ll
; linux/optimized/serial_core.ll
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
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_mulAddF16.ll
; verilator/optimized/V3EmitMk.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -9
  %3 = icmp eq i8 %2, 3
  %4 = icmp ne i8 %0, 8
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/giaUtil.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_property.ll
; linux/optimized/glob.ll
; linux/optimized/gss_krb5_unseal.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/hid-sony.ll
; linux/optimized/hrtimer.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libfs.ll
; linux/optimized/mii.ll
; linux/optimized/rx.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 1172
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i64 %0, -1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/build_utility.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i64 %0, -1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/mdio_bus.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %0, -1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xt_conntrack.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4096
  %3 = icmp eq i16 %2, 0
  %4 = icmp ult i32 %0, 3
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 2
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i8 %0, 1
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i8 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 4
  %4 = icmp sgt i8 %0, -1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
