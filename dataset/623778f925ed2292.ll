
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
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 19, i32 18
  %3 = add nsw i32 %2, %0
  %4 = sub nuw nsw i32 2147483647, %3
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; redis/optimized/ziplist.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i32 68, i32 0
  %.neg1 = sub i32 %.neg, %0
  ret i32 %.neg1
}

; 4 occurrences:
; linux/optimized/cgroup.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 0
  %3 = add i32 %2, %0
  %4 = sub i32 896, %3
  ret i32 %4
}

attributes #0 = { nounwind }
