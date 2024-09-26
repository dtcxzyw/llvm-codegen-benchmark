
%struct.FSE_decode_t.3306249 = type { i16, i8, i8 }
%struct.FSE_decode_t.3344680 = type { i16, i8, i8 }

; 10 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/ceval.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000102(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr %struct.FSE_decode_t.3306249, ptr %3, i64 %0
  %5 = zext i16 %1 to i64
  %6 = getelementptr %struct.FSE_decode_t.3306249, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 9 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 6
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000012a(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 6
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = zext i16 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = getelementptr %struct.FSE_decode_t.3344680, ptr %3, i64 %0
  %5 = zext i16 %1 to i64
  %6 = getelementptr %struct.FSE_decode_t.3344680, ptr %4, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 6
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

attributes #0 = { nounwind }
