
; 10 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/inst_strategy_mbqi.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/prop_proof_manager.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; folly/optimized/OpenSSLUtils.cpp.ll
; minetest/optimized/clientobject.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = urem i64 %4, %1
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
