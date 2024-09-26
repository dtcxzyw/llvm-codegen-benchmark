
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
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = and i32 %2, %0
  %4 = trunc nuw i32 %3 to i1
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; opencv/optimized/system.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, %0
  %4 = trunc i32 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
