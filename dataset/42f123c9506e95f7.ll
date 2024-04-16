
; 3 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 4294880896
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, 3600
  %7 = add i32 %6, %5
  ret i32 %7
}

; 18 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 2884901888
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %0, -10
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000145(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %2, 1000
  %4 = add nsw i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = mul nsw i64 %0, 1000
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000144(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nsw i128 %2, 1000
  %4 = add nsw i128 %3, %1
  %5 = trunc i128 %4 to i64
  %6 = mul nsw i64 %0, -86400000
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func00000000000003c0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 4194967296
  %4 = add nuw nsw i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %0, -10000
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
