
; 10 occurrences:
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; lief/optimized/cipher.c.ll
; linux/optimized/decompress_unlzo.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; raylib/optimized/rcore.c.ll
; tree-sitter-rs/optimized/4feqrlso126otlwf.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
