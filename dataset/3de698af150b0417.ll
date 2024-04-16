
; 4 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = trunc i128 %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 0
  ret i64 %5
}

; 2 occurrences:
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 140737488355328
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 10 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 4951760154835678090382802944
  %.not = icmp eq i128 %2, 0
  %3 = select i1 %.not, i32 0, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
