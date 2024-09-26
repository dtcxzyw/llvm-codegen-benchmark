
; 4 occurrences:
; clamav/optimized/pdfng.c.ll
; cmake/optimized/divsufsort.c.ll
; curl/optimized/libcurl_la-imap.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %.idx = sext i1 %0 to i64
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
