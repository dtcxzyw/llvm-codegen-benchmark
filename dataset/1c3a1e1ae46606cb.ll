
; 1 occurrences:
; git/optimized/xutils.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/xutils.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %.neg = zext i1 %2 to i64
  %3 = icmp eq i64 %0, %.neg
  ret i1 %3
}

attributes #0 = { nounwind }
