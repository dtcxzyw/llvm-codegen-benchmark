
; 5 occurrences:
; arrow/optimized/api_scalar.cc.ll
; casadi/optimized/generic_type.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; quantlib/optimized/laplaceinterpolation.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = shl i64 %3, 6
  %6 = shl nuw nsw i64 %4, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
