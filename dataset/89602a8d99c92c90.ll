
; 1 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, -1
  ret i8 %4
}

; 24 occurrences:
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
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i8 @func000000000000006f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 73
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = add nuw nsw i8 %3, 2
  ret i8 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, 48
  ret i8 %4
}

; 1 occurrences:
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 33
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i8
  %4 = add nuw nsw i8 %3, -64
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
