
; 1 occurrences:
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000214a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = and i64 %1, 2147483648
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; pocketpy/optimized/array2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = and i64 %1, 2147483648
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
