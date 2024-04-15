
; 66 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/compare_test.cc.ll
; casadi/optimized/function_internal.cpp.ll
; cpython/optimized/_decimal.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; git/optimized/replay.ll
; libquic/optimized/constant_time_test.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/ds.ll
; linux/optimized/p4.ll
; linux/optimized/trackpoint.ll
; linux/optimized/xt_conntrack.ll
; linux/optimized/xt_policy.ll
; linux/optimized/xt_tcpudp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; nix/optimized/args.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-assert_macro.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-byte_container_with_subtype.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; linux/optimized/virtio_ring.ll
; nlohmann_json/optimized/unit-concepts.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/sfmDec.c.ll
; assimp/optimized/clipper.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/revision.ll
; imgui/optimized/imgui_tables.cpp.ll
; nori/optimized/widget.cpp.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; assimp/optimized/clipper.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/tree.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/sswLcorr.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; git/optimized/replay.ll
; linux/optimized/cgroup.ll
; linux/optimized/ip_tables.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nuttx/optimized/msgrcv.c.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; spike/optimized/interactive.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 17 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/chan.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; php/optimized/array.ll
; spike/optimized/f16_le.ll
; spike/optimized/f16_le_quiet.ll
; spike/optimized/f16_lt.ll
; spike/optimized/f16_lt_quiet.ll
; spike/optimized/f32_le.ll
; spike/optimized/f32_le_quiet.ll
; spike/optimized/f32_lt.ll
; spike/optimized/f32_lt_quiet.ll
; spike/optimized/f64_le.ll
; spike/optimized/f64_le_quiet.ll
; spike/optimized/f64_lt.ll
; spike/optimized/f64_lt_quiet.ll
; z3/optimized/spacer_qe_project.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaResub.c.ll
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaPat2.c.ll
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
