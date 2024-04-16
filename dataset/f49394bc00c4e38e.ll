
; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 4 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; git/optimized/sequencer.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 56
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
