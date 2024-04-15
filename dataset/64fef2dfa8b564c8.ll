
; 3 occurrences:
; abc/optimized/fxuPair.c.ll
; darktable/optimized/import.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 2
  %3 = mul i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; faiss/optimized/VectorTransform.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 1
  %3 = mul nuw nsw i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
