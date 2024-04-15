
; 3 occurrences:
; linux/optimized/intel_fb.ll
; luajit/optimized/buildvm_fold.ll
; qemu/optimized/block_dirty-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
