
; 4 occurrences:
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = select i1 %0, ptr %5, ptr %1
  ret ptr %6
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; lz4/optimized/lz4.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -65536
  %6 = select i1 %0, ptr %5, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
