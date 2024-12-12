
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a34(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 16777216
  %3 = select i1 %2, i32 126, i32 127
  %4 = add nsw i32 %3, %0
  %5 = icmp samesign ult i32 %4, 255
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RISCVInsertReadWriteCSR.cpp.ll
; openjdk/optimized/stackMapTable.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1025
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
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
define i1 @func000000000000042a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 999999999999999999
  %3 = select i1 %2, i32 19, i32 18
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 -3, i32 -4
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ialloc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 -60, i32 -360
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
