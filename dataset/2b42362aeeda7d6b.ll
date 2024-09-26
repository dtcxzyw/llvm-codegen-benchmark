
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 1075, %1
  %2 = zext nneg i32 %.neg to i64
  %3 = select i1 %0, i64 1074, i64 %2
  ret i64 %3
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1092, %1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 1091, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
