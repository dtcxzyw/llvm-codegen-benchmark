
; 5 occurrences:
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = shl i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = shl i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
