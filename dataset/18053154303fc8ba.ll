
; 3 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw i64 %4, %3
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
