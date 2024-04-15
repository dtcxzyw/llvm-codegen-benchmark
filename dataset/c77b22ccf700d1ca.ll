
; 3 occurrences:
; git/optimized/rev-parse.ll
; linux/optimized/intel_dp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = sdiv i32 %2, 16
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
