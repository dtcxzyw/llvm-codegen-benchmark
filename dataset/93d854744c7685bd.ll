
; 5 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 3
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
