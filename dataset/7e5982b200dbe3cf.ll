
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
define i32 @func0000000000000038(i32 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 4294967294
  %.not = icmp eq i128 %2, 0
  %3 = add nuw nsw i32 %0, -31
  %4 = select i1 %.not, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4286578688
  %.not = icmp eq i64 %2, 0
  %3 = add i32 %0, 1258291200
  %4 = select i1 %.not, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_display_power.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 0
  %4 = add nuw nsw i32 %0, 282680
  %5 = select i1 %3, i32 %4, i32 282700
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.not = icmp eq i16 %2, 0
  %3 = add i16 %0, -1
  %4 = select i1 %.not, i16 0, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
