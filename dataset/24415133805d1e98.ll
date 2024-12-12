
; 8 occurrences:
; git/optimized/diff.ll
; libpng/optimized/pngrtran.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openjdk/optimized/dependencies.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/to_chars.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; libpng/optimized/pngrtran.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/pngrtran.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = sext i1 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 10
  %3 = sext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
