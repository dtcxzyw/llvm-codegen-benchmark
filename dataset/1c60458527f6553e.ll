
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; spike/optimized/uradd16.ll
; spike/optimized/uradd32.ll
; spike/optimized/uradd8.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/keyring.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/matcher-hash.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/page-writeback.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
