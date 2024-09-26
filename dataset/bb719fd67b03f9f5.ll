
; 21 occurrences:
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
; linux/optimized/uncore_snbep.ll
; luau/optimized/lnumprint.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 4503599627370496
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/uncore_snbep.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 9
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
