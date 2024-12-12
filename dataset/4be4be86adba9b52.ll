
; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/resize.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = zext i16 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; jq/optimized/bytecode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = zext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
