
; 2 occurrences:
; linux/optimized/intel_execlists_submission.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 0, i32 %3
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ec6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %.not = icmp slt i32 %3, %1
  %4 = select i1 %.not, i32 %3, i32 0
  %5 = trunc i64 %0 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
