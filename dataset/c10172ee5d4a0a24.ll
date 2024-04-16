
; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, %1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %1
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i128
  %6 = icmp ugt i128 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
