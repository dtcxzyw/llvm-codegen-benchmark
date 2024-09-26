
; 6 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 4
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
