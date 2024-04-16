
%struct.code.1770582 = type { i8, i8, i16 }
%struct.ZSTD_seqSymbol.1956985 = type { i16, i8, i8, i32 }
%struct.FSE_decode_t.1996829 = type { i16, i8, i8 }
%struct.printk_info.2018294 = type { i64, i64, i16, i8, i8, i32, %struct.dev_printk_info.2018295 }
%struct.dev_printk_info.2018295 = type { [16 x i8], [48 x i8] }

; 2 occurrences:
; abc/optimized/inffast.c.ll
; libquic/optimized/inffast.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr inbounds %struct.code.1770582, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr inbounds %struct.ZSTD_seqSymbol.1956985, ptr %0, i64 %4, i32 3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr %struct.FSE_decode_t.1996829, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = getelementptr %struct.printk_info.2018294, ptr %0, i64 %4, i32 5
  ret ptr %5
}

attributes #0 = { nounwind }
