
; 1 occurrences:
; spike/optimized/s_roundPackToF128.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
