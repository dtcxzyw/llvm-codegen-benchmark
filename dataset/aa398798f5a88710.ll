
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %1, %0
  %3 = and i64 %2, -4
  %4 = add nuw nsw i64 %0, 4
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/calipso.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = and i64 %2, -4
  %4 = add i64 %0, 4
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 %1, %0
  %3 = and i8 %2, 120
  %4 = add nuw nsw i8 %0, 8
  %5 = add nuw nsw i8 %4, %3
  ret i8 %5
}

; 4 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %1, %0
  %3 = and i32 %2, -64
  %4 = add nuw nsw i32 %0, 1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
