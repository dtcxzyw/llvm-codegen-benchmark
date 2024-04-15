
; 2 occurrences:
; linux/optimized/scsi_bsg.ll
; linux/optimized/scsi_ioctl.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i8 %1, 26
  %6 = select i1 %4, i1 true, i1 %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
