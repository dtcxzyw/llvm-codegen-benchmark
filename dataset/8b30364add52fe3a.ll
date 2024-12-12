
; 4 occurrences:
; boost/optimized/static_string.ll
; hermes/optimized/Interpreter.cpp.ll
; openusd/optimized/zipFile.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/namei.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 6
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
