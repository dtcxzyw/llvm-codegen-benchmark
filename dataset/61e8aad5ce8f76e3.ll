
; 3 occurrences:
; cvc5/optimized/prop_proof_manager.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048575
  %4 = zext nneg i32 %3 to i64
  %5 = urem i64 %4, %0
  %6 = urem i64 %1, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
