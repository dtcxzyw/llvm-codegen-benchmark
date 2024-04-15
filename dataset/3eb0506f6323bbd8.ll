
; 4 occurrences:
; abc/optimized/extraUtilCube.c.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 15
  %4 = shl nsw i64 %0, 10
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/superfasthash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 18
  %4 = shl i32 %0, 16
  %5 = xor i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
