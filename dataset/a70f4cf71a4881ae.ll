
; 1 occurrences:
; wireshark/optimized/capsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 4
  %3 = zext i16 %1 to i32
  %4 = icmp eq i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i64 %0, -1
  %3 = zext i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = zext i16 %1 to i32
  %4 = icmp ult i32 %2, %3
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
