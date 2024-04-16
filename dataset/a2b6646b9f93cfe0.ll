
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %1, %4
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 6 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %1, %4
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
