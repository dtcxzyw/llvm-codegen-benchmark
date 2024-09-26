
; 5 occurrences:
; arrow/optimized/api_scalar.cc.ll
; casadi/optimized/generic_type.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; quantlib/optimized/laplaceinterpolation.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 6
  %4 = shl nuw nsw i64 %2, 3
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
