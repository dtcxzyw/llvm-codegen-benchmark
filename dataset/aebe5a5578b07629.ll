
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/namei.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 6
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
