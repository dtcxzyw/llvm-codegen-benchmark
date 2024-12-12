
; 7 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openjdk/optimized/divnode.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp uge i64 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = icmp sge i64 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f16_div.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = icmp ne i64 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
