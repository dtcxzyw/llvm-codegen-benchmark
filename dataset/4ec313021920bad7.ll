
; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, 1
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, -3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, 1
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, -2
  ret i1 %4
}

attributes #0 = { nounwind }
