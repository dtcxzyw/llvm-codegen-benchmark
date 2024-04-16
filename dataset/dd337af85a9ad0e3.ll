
; 8 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; graphviz/optimized/legal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; rocksdb/optimized/reader_common.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 17
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
