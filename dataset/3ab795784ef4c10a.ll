
; 2 occurrences:
; arrow/optimized/compare_internal.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
