
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 -1074, i32 %1
  %5 = sub nsw i32 0, %4
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = sub nuw nsw i32 64, %1
  %5 = select i1 %3, i32 60, i32 %4
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sub nsw i32 30, %1
  %5 = select i1 %3, i32 30, i32 %4
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
