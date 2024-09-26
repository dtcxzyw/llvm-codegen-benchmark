
; 10 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 52
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 64, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
