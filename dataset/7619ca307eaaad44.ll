
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 17, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 762939453125, %3
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 -1074, i32 %1
  %3 = sub nsw i32 0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
