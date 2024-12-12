
; 7 occurrences:
; git/optimized/bloom.ll
; libquic/optimized/superfasthash.c.ll
; lvgl/optimized/lv_lru.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; slurm/optimized/parse_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 8
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
