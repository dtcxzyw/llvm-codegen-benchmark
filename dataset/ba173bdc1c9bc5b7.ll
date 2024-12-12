
; 1 occurrences:
; nghttp2/optimized/libevent-client.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 8 occurrences:
; clamav/optimized/matcher-bm.c.ll
; icu/optimized/normalizer2impl.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/lz4_decompress.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
