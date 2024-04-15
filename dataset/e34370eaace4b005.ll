
; 11 occurrences:
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; lief/optimized/cipher.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/decompress_unlzo.ll
; php/optimized/zend_compile.ll
; raylib/optimized/rcore.c.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; tree-sitter-rs/optimized/4feqrlso126otlwf.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
