
; 4 occurrences:
; cpython/optimized/cfield.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = lshr i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
