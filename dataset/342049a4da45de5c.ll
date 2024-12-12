
; 12 occurrences:
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; ruby/optimized/array.ll
; vcpkg/optimized/packagespec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
