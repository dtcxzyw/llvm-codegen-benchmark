
; 2 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, -1
  ret i8 %4
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
; lightgbm/optimized/tree.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000006f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 73
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = add nuw nsw i8 %3, 2
  ret i8 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = trunc nuw i64 %2 to i8
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i8 @func000000000000006b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = trunc nuw i64 %2 to i8
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
