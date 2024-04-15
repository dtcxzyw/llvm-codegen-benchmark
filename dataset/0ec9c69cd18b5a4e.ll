
; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i64 %2, i64 1
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ugt i64 %0, 253
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
