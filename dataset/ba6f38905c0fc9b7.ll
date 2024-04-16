
; 10 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = sitofp i32 %0 to double
  %3 = fcmp olt double %2, %1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, double %1) #0 {
entry:
  %2 = sitofp i32 %0 to double
  %3 = fcmp une double %2, %1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/future.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, double %1) #0 {
entry:
  %2 = sitofp i64 %0 to double
  %3 = fcmp olt double %2, %1
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
