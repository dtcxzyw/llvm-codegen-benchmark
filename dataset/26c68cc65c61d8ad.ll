
; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

; 5 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
