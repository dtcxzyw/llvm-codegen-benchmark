
; 29 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/xxhash.c.ll
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
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/io_uring.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; ocio/optimized/Baker.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i32
  %5 = or i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/8139too.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
