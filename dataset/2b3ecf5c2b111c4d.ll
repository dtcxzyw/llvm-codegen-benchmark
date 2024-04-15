
; 4 occurrences:
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = select i1 %0, ptr %5, ptr %1
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; lz4/optimized/lz4.c.ll
; openexr/optimized/attributes.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = select i1 %0, ptr %5, ptr %1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/asymmetric_type.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = select i1 %0, ptr %5, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
