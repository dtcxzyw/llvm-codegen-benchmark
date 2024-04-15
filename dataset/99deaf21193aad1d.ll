
; 5 occurrences:
; arrow/optimized/light_array.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; hermes/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr exact i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
