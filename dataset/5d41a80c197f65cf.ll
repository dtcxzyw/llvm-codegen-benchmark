
; 5 occurrences:
; abc/optimized/extraUtilCube.c.ll
; libquic/optimized/superfasthash.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 15
  %5 = xor i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
