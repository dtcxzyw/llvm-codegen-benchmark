
; 9 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; faiss/optimized/IndexFastScan.cpp.ll
; icu/optimized/ushape.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/DrawLine.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
