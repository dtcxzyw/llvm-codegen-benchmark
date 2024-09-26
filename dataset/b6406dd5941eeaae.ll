
%"class.rocksdb::Slice.2502942" = type { ptr, i64 }

; 10 occurrences:
; cvc5/optimized/dio_solver.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; ninja/optimized/build_test.cc.ll
; pybind11/optimized/test_stl.cpp.ll
; rocksdb/optimized/merge_operator.cc.ll
; verilator/optimized/V3ParseImp.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 5
  %4 = ashr exact i64 %1, 4
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw %"class.rocksdb::Slice.2502942", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
