
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw i128 %2, %0
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = add nuw nsw i128 %2, %0
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 7 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 6 occurrences:
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 4294967295
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/pagelist.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 9
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 20
  %5 = trunc i32 %4 to i8
  %6 = icmp ult i8 %5, 10
  ret i1 %6
}

attributes #0 = { nounwind }
