
; 11 occurrences:
; cmake/optimized/inet.c.ll
; git/optimized/fast-import.ll
; libquic/optimized/p256-64.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/deflate.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/rsutils.ll
; node/optimized/inet.ll
; php/optimized/zend_compile.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
