
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 6
  %2 = and i64 %1, -4
  ret i64 %2
}

; 2 occurrences:
; ruby/optimized/bignum.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 6
  %2 = and i64 %1, -4
  ret i64 %2
}

; 18 occurrences:
; eastl/optimized/TestHeap.cpp.ll
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
; stb/optimized/stb_dxt.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 100
  %2 = lshr i64 %1, 31
  %3 = and i64 %2, 8589934590
  ret i64 %3
}

; 1 occurrences:
; php/optimized/element.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 24
  %2 = and i64 %1, -16
  ret i64 %2
}

; 1 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 48
  %2 = and i64 %1, -32
  ret i64 %2
}

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 12
  %2 = and i64 %1, -8
  ret i64 %2
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = mul nuw i32 %0, 5243
  %2 = lshr i32 %1, 18
  %3 = and i32 %2, 16382
  ret i32 %3
}

attributes #0 = { nounwind }
