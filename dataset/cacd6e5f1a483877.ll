
%"class.clang::SourceLocation.3182672" = type { i32 }

; 6 occurrences:
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/Expr.cpp.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw ptr, ptr %1, i64 %0
  %3 = getelementptr nusw nuw %"class.clang::SourceLocation.3182672", ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 %0
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 %0
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
