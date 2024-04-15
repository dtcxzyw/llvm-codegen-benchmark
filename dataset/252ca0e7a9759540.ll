
; 4 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; hyperscan/optimized/scratch.c.ll
; libquic/optimized/t1_enc.c.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %1, i64 %3
  %5 = getelementptr inbounds i64, ptr %4, i64 %0
  %6 = getelementptr inbounds i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
