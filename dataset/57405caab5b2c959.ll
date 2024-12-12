
; 1 occurrences:
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %.idx = sext i1 %0 to i64
  %2 = getelementptr i8, ptr %1, i64 %.idx
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; 6 occurrences:
; boost/optimized/graphml.ll
; clamav/optimized/pdfng.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; curl/optimized/libcurl_la-imap.ll
; git/optimized/line-log.ll
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %.idx = sext i1 %0 to i64
  %2 = getelementptr nusw i8, ptr %1, i64 %.idx
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; 4 occurrences:
; clamav/optimized/pdfng.c.ll
; cmake/optimized/divsufsort.c.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %.idx = zext i1 %0 to i64
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
