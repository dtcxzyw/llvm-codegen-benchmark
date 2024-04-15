
; 4 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; hyperscan/optimized/scratch.c.ll
; libquic/optimized/t1_enc.c.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %1, i64 %3
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
