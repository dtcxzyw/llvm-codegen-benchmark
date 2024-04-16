
; 7 occurrences:
; cmake/optimized/huf_decompress.c.ll
; hermes/optimized/JSObject.cpp.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 115
  %3 = sub i32 %2, %0
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/huf_decompress.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = sub i8 %2, %0
  %4 = and i8 %3, 63
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 7
  %3 = sub i8 %2, %0
  %4 = and i8 %3, -8
  %5 = zext i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
