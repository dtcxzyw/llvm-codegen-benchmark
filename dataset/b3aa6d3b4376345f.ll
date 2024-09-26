
; 2 occurrences:
; linux/optimized/intel_ddi.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -3, i32 -4
  %3 = add i32 %2, %0
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
