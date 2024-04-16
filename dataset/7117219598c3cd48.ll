
; 3 occurrences:
; linux/optimized/nfstrace.ll
; linux/optimized/read.ll
; linux/optimized/write.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/nfstrace.ll
; linux/optimized/read.ll
; linux/optimized/write.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/extents_status.ll
; postgres/optimized/hashovfl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents_status.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
