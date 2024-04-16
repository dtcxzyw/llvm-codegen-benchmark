
; 7 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/random.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; php/optimized/pcre2_compile.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 70
  %3 = select i1 %1, i1 %2, i1 false
  %4 = trunc i32 %0 to i8
  %5 = select i1 %3, i8 40, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
