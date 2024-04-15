
%struct.ZSTD_seqSymbol.1956985 = type { i16, i8, i8, i32 }
%struct.FSE_decode_t.1996829 = type { i16, i8, i8 }

; 4 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = and i64 %1, %5
  %7 = getelementptr inbounds %struct.ZSTD_seqSymbol.1956985, ptr %0, i64 %6, i32 3
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = and i64 %1, %5
  %7 = getelementptr %struct.FSE_decode_t.1996829, ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
