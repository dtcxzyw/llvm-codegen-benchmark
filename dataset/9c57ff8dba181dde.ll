
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, 64
  ret i64 %6
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = sdiv i64 %5, 64
  ret i64 %6
}

attributes #0 = { nounwind }
