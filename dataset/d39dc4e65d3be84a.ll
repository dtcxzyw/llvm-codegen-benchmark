
; 3 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 17179869180
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
