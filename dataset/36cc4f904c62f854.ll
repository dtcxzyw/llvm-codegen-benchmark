
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp samesign ult i64 %2, 16777216
  %4 = select i1 %3, i32 126, i32 127
  ret i32 %4
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
define i32 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = icmp ugt i64 %2, 999999999999999999
  %4 = select i1 %3, i32 19, i32 18
  ret i32 %4
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 2, i32 3
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 999999999
  %4 = select i1 %3, i32 10, i32 1
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/index_hash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 9, i32 0
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 9, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
