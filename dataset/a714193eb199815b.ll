
; 1 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = zext i1 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; abc/optimized/ioJson.c.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -127
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
