
; 3 occurrences:
; linux/optimized/intel_hdmi.ll
; qemu/optimized/ui_console-vc.c.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
