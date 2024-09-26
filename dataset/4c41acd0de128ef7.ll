
; 3 occurrences:
; linux/optimized/intel_panel.ll
; llvm/optimized/Instructions.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 5
  %5 = udiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
