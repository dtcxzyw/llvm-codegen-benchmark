
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %0, %1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
