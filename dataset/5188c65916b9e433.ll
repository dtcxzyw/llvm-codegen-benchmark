
%struct.FSE_decode_t.1956970 = type { i16, i8, i8 }
%struct.HUF_DEltX2.1956977 = type { i8, i8 }
%struct.FSE_decode_t.1996829 = type { i16, i8, i8 }

; 7 occurrences:
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
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr %struct.FSE_decode_t.1956970, ptr %6, i64 %5
  ret ptr %7
}

; 8 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = getelementptr inbounds %struct.HUF_DEltX2.1956977, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr %struct.FSE_decode_t.1996829, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
