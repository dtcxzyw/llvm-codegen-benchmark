
; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i64 @func00000000000000a2(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp eq i32 %2, 40
  %4 = add nsw i32 %2, -24
  %5 = select i1 %3, i32 0, i32 %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp slt i32 %2, 4
  %4 = add nsw i32 %2, -4
  %5 = select i1 %3, i32 0, i32 %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dlarnv.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %2, 62
  %5 = select i1 %4, i32 64, i32 %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
