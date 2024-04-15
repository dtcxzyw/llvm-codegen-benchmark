
; 46 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/grpc_authorization_engine.cc.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/addrconf.ll
; linux/optimized/dm-stats.ll
; linux/optimized/mballoc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/bool.ll
; postgres/optimized/jsonb_gin.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/net_can_can_core.c.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = xor i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 40 occurrences:
; abc/optimized/dchSim.c.ll
; abc/optimized/sswSim.c.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; graphviz/optimized/hedges.c.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/build_utility.ll
; linux/optimized/dm-stats.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/xt_addrtype.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; openmpi/optimized/op_base_functions.ll
; php/optimized/pcre2_auto_possess.ll
; postgres/optimized/bool.ll
; qemu/optimized/net_can_can_core.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3PreProc.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/CColorConverter.cpp.ll
; yosys/optimized/memlib.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/build_utility.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; qemu/optimized/tcg.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = xor i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
