
%struct.HUF_DEltX2.1956977 = type { i8, i8 }
%struct.HUF_DEltX1.2008725 = type { i8, i8 }

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
  %6 = getelementptr inbounds %struct.HUF_DEltX2.1956977, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = getelementptr %struct.HUF_DEltX1.2008725, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
