
; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = icmp sge i32 %1, %4
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/function.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %1, %4
  %6 = trunc i8 %0 to i1
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
