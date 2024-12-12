
; 3 occurrences:
; boost/optimized/area.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 33
  %2 = icmp ne i32 %1, 33
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; cmake/optimized/multi.c.ll
; cmake/optimized/zstd_decompress.c.ll
; curl/optimized/libcurl_la-multi.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 21
  %.not = icmp eq i32 %1, 1
  %2 = zext i1 %.not to i64
  ret i64 %2
}

attributes #0 = { nounwind }
