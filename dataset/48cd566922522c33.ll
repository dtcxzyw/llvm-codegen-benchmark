
; 18 occurrences:
; boost/optimized/to_chars.ll
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
; lightgbm/optimized/tree.cpp.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 100
  %2 = lshr i64 %1, 32
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/io-wq.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/rwMutexes.cpp.ll
; openusd/optimized/specType.cpp.ll
; openusd/optimized/type.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 2104162448473173
  %2 = lshr i64 %1, 48
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 15
  ret i32 %4
}

attributes #0 = { nounwind }
