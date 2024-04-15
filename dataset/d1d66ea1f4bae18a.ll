
; 6 occurrences:
; arrow/optimized/strtod.cc.ll
; darktable/optimized/amaze.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = add i64 %1, -1
  %3 = bitcast i64 %2 to double
  ret double %3
}

; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = add nuw i64 %1, 1
  %3 = bitcast i64 %2 to double
  ret double %3
}

; 3 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = bitcast double %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = bitcast i64 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
