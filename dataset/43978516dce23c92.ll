
; 7 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; rocksdb/optimized/reader_common.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i64 0, i64 17
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
