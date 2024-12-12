
; 1 occurrences:
; curl/optimized/libcurl_la-imap.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %.idx = sext i1 %0 to i64
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/pdfng.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %.idx = sext i1 %0 to i64
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %1, i64 %2
  %.idx = select i1 %0, i64 4, i64 0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.idx
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
