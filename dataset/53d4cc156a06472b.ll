
; 2 occurrences:
; hdf5/optimized/H5FDint.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ugt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/yara_exec.c.ll
; linux/optimized/dm-ioctl.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1483400188077313
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1483400188077313
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/yara_exec.c.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1483400188077313
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sge i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000187(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1483400188077313
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sle i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1483400188077313
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/yara_exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -1483400188077313
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i64 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
