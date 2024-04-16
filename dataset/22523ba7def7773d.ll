
; 1 occurrences:
; git/optimized/commit-graph.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = add i64 %0, -1
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; 3 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp sgt i64 %2, %0
  %4 = add nsw i64 %0, 1
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/readahead.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  %4 = add i64 %0, 1
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = add nuw nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
