
; 3 occurrences:
; darktable/optimized/export.c.ll
; php/optimized/zend_constants.ll
; proj/optimized/pr_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %0, -1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
