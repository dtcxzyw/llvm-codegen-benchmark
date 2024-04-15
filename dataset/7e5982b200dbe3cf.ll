
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
  %2 = trunc i128 %1 to i32
  %3 = icmp ugt i32 %2, 1
  %4 = add nuw nsw i32 %0, -31
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 8388607
  %4 = add i32 %0, 1258291200
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_display_power.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 2
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
  %3 = icmp ne i16 %2, 0
  %4 = add i16 %0, -1
  %5 = select i1 %3, i16 %4, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
