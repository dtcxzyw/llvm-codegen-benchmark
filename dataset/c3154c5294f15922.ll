
; 6 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 62
  %.not1 = select i1 %0, i1 true, i1 %2
  %3 = select i1 %.not1, i64 0, i64 8
  ret i64 %3
}

; 9 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 500
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 -8, i64 -64
  ret i64 %4
}

attributes #0 = { nounwind }
