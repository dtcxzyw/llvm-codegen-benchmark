
; 4 occurrences:
; icu/optimized/unisetspan.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i32 %0, ptr %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 %2
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  ret ptr %6
}

; 5 occurrences:
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; hyperscan/optimized/scratch.c.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/interlaced.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i8 %0, ptr %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 %2
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  ret ptr %6
}

attributes #0 = { nounwind }
