
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

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
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 17 occurrences:
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
; git/optimized/gpg-interface.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 64
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/8139too.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
