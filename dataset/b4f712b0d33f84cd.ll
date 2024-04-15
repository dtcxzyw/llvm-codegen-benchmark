
; 7 occurrences:
; linux/optimized/hcd.ll
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 10000
  %2 = add nsw i64 %1, 14780
  %3 = sdiv i64 %2, 3652425
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
