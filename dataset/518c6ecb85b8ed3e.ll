
; 6 occurrences:
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = trunc nsw i64 %5 to i32
  %7 = select i1 %0, i32 %6, i32 -400
  ret i32 %7
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; jq/optimized/decNumber.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = select i1 %0, i32 %6, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
