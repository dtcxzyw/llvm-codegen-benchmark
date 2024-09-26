
; 11 occurrences:
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
define i1 @func0000000000000031(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 8, %1
  %3 = and i128 %2, %0
  %4 = icmp eq i128 %3, 0
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 1, %1
  %3 = and i128 %2, %0
  %4 = icmp eq i128 %3, 0
  ret i1 %4
}

; 5 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 1, %1
  %3 = and i128 %2, %0
  %4 = icmp ne i128 %3, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %0, %1
  %3 = icmp eq i128 %2, 0
  ret i1 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 1, %1
  %3 = and i128 %2, %0
  %4 = icmp ne i128 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
