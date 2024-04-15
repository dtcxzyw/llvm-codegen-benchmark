
; 2 occurrences:
; mitsuba3/optimized/struct.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000285(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = icmp eq i32 %1, 2139095040
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i8 @func0000000000000104(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i8 %0, -32
  %3 = select i1 %2, i8 -97, i8 -96
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 -2, i8 %3
  %6 = add i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
