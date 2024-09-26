
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1092, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 762939453125, %3
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i1 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 1075, %1
  %2 = zext nneg i32 %.neg to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
