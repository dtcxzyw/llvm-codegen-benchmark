
; 3 occurrences:
; postgres/optimized/heaptoast.ll
; qemu/optimized/ui_console-vc.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 2147483647, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
