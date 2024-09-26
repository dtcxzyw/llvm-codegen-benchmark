
; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = add i32 %1, 32768
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = add i32 %1, -458752
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
