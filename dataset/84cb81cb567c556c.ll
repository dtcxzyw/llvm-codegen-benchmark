
; 7 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; rocksdb/optimized/trace_record_handler.cc.ll
; velox/optimized/PlanNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 3
  %4 = uitofp i64 %3 to double
  %5 = fptoui double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
