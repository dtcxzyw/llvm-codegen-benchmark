
; 1 occurrences:
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %0, 1
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = icmp ugt i16 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, 1
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
