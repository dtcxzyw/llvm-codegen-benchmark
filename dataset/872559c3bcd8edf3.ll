
; 10 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; php/optimized/zend_ini.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; verilator/optimized/V3Param.cpp.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 7 occurrences:
; boost/optimized/process.ll
; hdf5/optimized/H5Tvlen.c.ll
; linux/optimized/direct-io.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 16
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
