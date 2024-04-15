
; 11 occurrences:
; libquic/optimized/bio_test.cc.ll
; linux/optimized/xt_conntrack.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; wireshark/optimized/packet-atalk.c.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = xor i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 28 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/LogCategoryConfig.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/xt_conntrack.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = xor i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 3 occurrences:
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = xor i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 3 occurrences:
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = xor i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
