
; 4 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/archive_string.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sub i64 %3, %1
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/faulthandler.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = sub nuw i64 %3, %1
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
