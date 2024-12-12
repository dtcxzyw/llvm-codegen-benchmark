
; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %0, %3
  %5 = icmp sgt i64 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
