
; 4 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/grouper.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 8589934588
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
