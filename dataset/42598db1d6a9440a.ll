
; 6 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaResub.c.ll
; darktable/optimized/filtering.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/input.ll
; linux/optimized/intel_hotplug_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 5
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
