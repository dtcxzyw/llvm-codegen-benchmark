
; 2 occurrences:
; linux/optimized/cmdline.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 7 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/zstd_fast.c.ll
; lief/optimized/pem.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 7 occurrences:
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/4edzq05522y1zalf.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
