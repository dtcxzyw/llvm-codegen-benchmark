
; 7 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/UriCommon.c.ll
; opencv/optimized/exposure_compensate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
