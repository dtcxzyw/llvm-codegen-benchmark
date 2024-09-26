
; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 12 occurrences:
; abc/optimized/mioUtils.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; git/optimized/kwset.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/huf_decompress.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/tap-iostat.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
