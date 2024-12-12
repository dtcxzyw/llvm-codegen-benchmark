
; 4 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/sha3.c.ll
; linux/optimized/ialloc.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = urem i64 %4, %5
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = urem i64 %4, %5
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
