
%struct.HUF_DElt.1956971 = type { i8, i8 }
%struct.HUF_DEltX1.2008725 = type { i8, i8 }

; 11 occurrences:
; cmake/optimized/huf_decompress.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = getelementptr inbounds %struct.HUF_DElt.1956971, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = getelementptr %struct.HUF_DEltX1.2008725, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
