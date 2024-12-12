
; 6 occurrences:
; abc/optimized/infback.c.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; libquic/optimized/infback.c.ll
; libwebp/optimized/extras.c.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = add i32 %1, -32
  %6 = icmp ult i32 %5, -31
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -10
  %4 = icmp ult i32 %3, -9
  %5 = icmp eq ptr %1, null
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
