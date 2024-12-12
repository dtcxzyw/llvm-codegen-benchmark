
; 1 occurrences:
; abc/optimized/giaSatLut.c.ll
; Function Attrs: nounwind
define i1 @func00000000000031f4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %0, %5
  %7 = icmp samesign ult i32 %6, 7
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaSatLut.c.ll
; Function Attrs: nounwind
define i1 @func00000000000061f4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ult i32 %6, 7
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i1 @func00000000000060a1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
