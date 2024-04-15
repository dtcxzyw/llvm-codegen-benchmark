
; 5 occurrences:
; arrow/optimized/api_scalar.cc.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, %0
  %7 = shl nuw nsw i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
