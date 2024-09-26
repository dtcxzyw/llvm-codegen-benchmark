
; 1 occurrences:
; hdf5/optimized/H5FDint.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ugt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/yara_exec.c.ll
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1483400188077313
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1483400188077313
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1483400188077313
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sge i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1483400188077313
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sle i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1483400188077313
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1483400188077313
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/t_hash.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/t_hash.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp sgt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
