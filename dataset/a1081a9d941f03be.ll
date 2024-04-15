
; 1 occurrences:
; openmpi/optimized/ad_nfs_write.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
