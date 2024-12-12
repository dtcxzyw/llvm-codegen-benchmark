
; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; freetype/optimized/sfnt.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = lshr i32 %3, 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
