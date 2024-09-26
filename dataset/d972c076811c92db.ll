
; 6 occurrences:
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc nsw i64 %4 to i32
  %6 = select i1 %0, i32 %5, i32 -400
  ret i32 %6
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; jq/optimized/decNumber.ll
; linux/optimized/vt.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = select i1 %0, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
