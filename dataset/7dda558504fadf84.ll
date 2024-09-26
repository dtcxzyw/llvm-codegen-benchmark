
; 2 occurrences:
; abc/optimized/abcSop.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 31
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 31
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = shl i32 8192, %4
  ret i32 %5
}

attributes #0 = { nounwind }
