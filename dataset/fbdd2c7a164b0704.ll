
; 6 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/setobject.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 5
  %4 = add nuw nsw i64 %1, 1
  %5 = add i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/genArguments.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 5
  %4 = add nsw i64 %1, 1
  %5 = add i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %1, 1
  %5 = add nuw i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 5
  %4 = add nuw nsw i64 %1, 1
  %5 = add nuw i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
