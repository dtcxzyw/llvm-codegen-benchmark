
; 4 occurrences:
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i128 @func0000000000000082(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, 1
  %5 = zext i64 %4 to i128
  %6 = zext i64 %0 to i128
  %7 = mul nuw i128 %6, %5
  ret i128 %7
}

; 4 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 4
  %5 = zext i64 %4 to i128
  %6 = zext i64 %0 to i128
  %7 = mul nuw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
