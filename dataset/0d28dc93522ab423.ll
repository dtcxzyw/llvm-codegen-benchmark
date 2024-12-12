
; 12 occurrences:
; eastl/optimized/TestBitset.cpp.ll
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
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 8, %1
  %3 = and i128 %2, %0
  ret i128 %3
}

; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 1, %1
  %3 = and i128 %2, %0
  ret i128 %3
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 15, %1
  %3 = and i128 %0, %2
  ret i128 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nsw i128 -1, %1
  %3 = and i128 %0, %2
  ret i128 %3
}

attributes #0 = { nounwind }
