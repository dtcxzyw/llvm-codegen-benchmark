
; 3 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %0, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
