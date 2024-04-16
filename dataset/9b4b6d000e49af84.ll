
; 3 occurrences:
; cmake/optimized/content_encoding.c.ll
; curl/optimized/libcurl_la-content_encoding.ll
; linux/optimized/gre_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %.neg = sub i32 %3, %2
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 5 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %.neg = sub i32 %1, %3
  %.neg1 = trunc i32 %.neg to i8
  %4 = add i8 %.neg1, %0
  ret i8 %4
}

attributes #0 = { nounwind }
