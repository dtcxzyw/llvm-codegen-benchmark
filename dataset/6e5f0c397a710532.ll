
; 5 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/setobject.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 5
  %4 = add i64 %3, 1
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
