
; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = trunc i64 %2 to i8
  %6 = select i1 %4, i8 %5, i8 %0
  ret i8 %6
}

; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_rps.ll
; openmpi/optimized/ad_read_str.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
