
; 2 occurrences:
; linux/optimized/i915_vma.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %0, %1
  %5 = and i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add nuw i64 %0, %1
  %5 = and i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
