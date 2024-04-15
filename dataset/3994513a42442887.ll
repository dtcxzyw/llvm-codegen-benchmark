
%struct.FSE_decode_t.1956970 = type { i16, i8, i8 }
%struct.HUF_DElt.1956971 = type { i8, i8 }
%struct.FSE_decode_t.1996829 = type { i16, i8, i8 }

; 11 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr %struct.FSE_decode_t.1956970, ptr %5, i64 %4
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
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = getelementptr inbounds %struct.HUF_DElt.1956971, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = getelementptr %struct.FSE_decode_t.1996829, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
