
; 2 occurrences:
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = add i8 %0, -1
  %5 = icmp ult i8 %4, 2
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp ult i32 %4, 2
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
