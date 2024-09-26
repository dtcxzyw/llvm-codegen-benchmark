
; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %.neg = sub nsw i32 1075, %2
  %3 = zext nneg i32 %.neg to i64
  %4 = select i1 %0, i64 1074, i64 %3
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = sub nsw i32 1092, %2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 1091, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
