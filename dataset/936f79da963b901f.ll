
; 2 occurrences:
; clamav/optimized/unzip.c.ll
; openusd/optimized/zipFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 30
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = zext i16 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
