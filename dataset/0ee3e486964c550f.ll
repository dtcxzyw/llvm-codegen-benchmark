
; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -4097
  %5 = lshr i32 %4, 10
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -4097
  %5 = lshr i32 %4, 10
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
