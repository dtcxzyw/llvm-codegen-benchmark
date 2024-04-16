
; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000055a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, -60000000
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 99
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, 30
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, 1023
  ret i1 %7
}

attributes #0 = { nounwind }
