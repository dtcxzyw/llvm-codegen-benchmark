
; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048064
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp eq i8 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/md.ll
; nuttx/optimized/fs_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1048576
  %4 = icmp eq i32 %3, 9437184
  %5 = and i1 %4, %0
  %6 = icmp eq i8 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ult i32 %1, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/ip_output.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %4, %0
  %6 = icmp ult i32 %1, 2
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
