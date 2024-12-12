
; 11 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/strtod.cc.ll
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_ui32.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, 9007199254740990
  %5 = or disjoint i64 %4, 9007199254740992
  %6 = select i1 %3, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
