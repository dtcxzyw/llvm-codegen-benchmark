
; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1
  %3 = add i32 %1, 1
  %4 = select i1 %2, i32 %3, i32 3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 1
  %3 = select i1 %2, i64 %1, i64 0
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 253
  %3 = add i32 %1, 2
  %4 = select i1 %2, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
