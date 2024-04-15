
; 78 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/globals_test.cc.ll
; abseil-cpp/optimized/log_entry_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/message.cc.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; folly/optimized/LogCategoryConfig.cpp.ll
; glog/optimized/logging_unittest.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/measure.ll
; icu/optimized/msgfmt.ll
; icu/optimized/plurfmt.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/bio_test.cc.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/xt_conntrack.ll
; meshlab/optimized/bool_value.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/rich_bool.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/qobject_qlit.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/socketif.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yoga/optimized/Node.cpp.ll
; yosys/optimized/sim.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
