
; 2 occurrences:
; openmpi/optimized/group.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp sgt i64 %2, %0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i16 @func00000000000001a0(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, -1025
  %3 = icmp ugt i16 %2, %0
  %4 = zext i1 %3 to i16
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/uregex.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, %0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ugt i8 %2, %0
  %4 = zext i1 %3 to i8
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
