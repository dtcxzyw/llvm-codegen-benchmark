
; 6 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SimdUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/abcHieGia.c.ll
; arrow/optimized/UriCommon.c.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; spike/optimized/vwsub_vx.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/vrsub_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 59
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; spike/optimized/vrsub_vi.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 59
  %3 = trunc i64 %2 to i16
  %4 = sub i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
