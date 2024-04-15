
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_codecs_cn.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/ucnvmbcs.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10
  %2 = urem i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10
  %2 = urem i32 %1, 10
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

attributes #0 = { nounwind }
