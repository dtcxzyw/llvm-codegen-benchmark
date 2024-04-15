
%struct.ZSTD_seqSymbol.1956985 = type { i16, i8, i8, i32 }
%struct.FSE_decode_t.1996829 = type { i16, i8, i8 }

; 4 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds %struct.ZSTD_seqSymbol.1956985, ptr %6, i64 %5, i32 3
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = and i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr %struct.FSE_decode_t.1996829, ptr %6, i64 %5, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
