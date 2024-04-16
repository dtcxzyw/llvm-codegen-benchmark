
; 6 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/UriCommon.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
