
; 3 occurrences:
; freetype/optimized/smooth.c.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = trunc i32 %0 to i8
  %5 = select i1 %3, i8 40, i8 %4
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = trunc nuw i32 %0 to i8
  %5 = select i1 %3, i8 109, i8 %4
  ret i8 %5
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = trunc nuw nsw i32 %0 to i8
  %5 = select i1 %3, i8 11, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
