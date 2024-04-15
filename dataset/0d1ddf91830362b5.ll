
; 3 occurrences:
; linux/optimized/intel_fb.ll
; qemu/optimized/block_vvfat.c.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = shl i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
