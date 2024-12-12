
%struct._zend_op.2793452 = type { ptr, %union._znode_op.2793461, %union._znode_op.2793461, %union._znode_op.2793461, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2793461 = type { i32 }

; 10 occurrences:
; cmake/optimized/divsufsort.c.ll
; libwebp/optimized/lossless_enc_sse2.c.ll
; libwebp/optimized/lossless_enc_sse41.c.ll
; openjdk/optimized/constMethod.ll
; openssl/optimized/dsa_no_digest_size_test-bin-dsa_no_digest_size_test.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; sentencepiece/optimized/zero_copy_stream_impl_lite.cc.ll
; spike/optimized/fdt_rw.ll
; wolfssl/optimized/rsa.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; php/optimized/zend_optimizer.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw %struct._zend_op.2793452, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; gromacs/optimized/pme_gather.cpp.ll
; linux/optimized/namei.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  %7 = getelementptr float, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
