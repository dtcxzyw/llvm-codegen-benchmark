
; 2 occurrences:
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i8 %0, i8 0
  %5 = add i8 %4, -1
  %6 = icmp ult i8 %5, 2
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i32 %0, i32 -1
  %5 = add nsw i32 %4, 1
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
