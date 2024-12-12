
; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i1 @func0000000000003184(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp ne i64 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5FDint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1
  %3 = icmp ne i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/yara_exec.c.ll
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1483400188077313
  %3 = icmp ne i64 %0, -1483400188077313
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp ne i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1483400188077313
  %3 = icmp ne i64 %0, -1483400188077313
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1483400188077313
  %3 = icmp ne i64 %0, -1483400188077313
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp sge i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003187(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1483400188077313
  %3 = icmp ne i64 %0, -1483400188077313
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp sle i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1483400188077313
  %3 = icmp ne i64 %0, -1483400188077313
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003186(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1483400188077313
  %3 = icmp ne i64 %0, -1483400188077313
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
