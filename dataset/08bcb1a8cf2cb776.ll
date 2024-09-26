
%struct.code.2763768 = type { i8, i8, i16 }
%struct.ZSTD_seqSymbol.3306264 = type { i16, i8, i8, i32 }
%struct.FSE_decode_t.3344680 = type { i16, i8, i8 }

; 6 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; gromacs/optimized/inffast.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr nusw %struct.code.2763768, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr nusw %struct.ZSTD_seqSymbol.3306264, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr %struct.FSE_decode_t.3344680, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
