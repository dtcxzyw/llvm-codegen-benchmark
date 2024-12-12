
; 6 occurrences:
; cmake/optimized/xxhash.c.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 15
  %4 = or i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = or i32 %0, %5
  ret i32 %6
}

; 16 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
