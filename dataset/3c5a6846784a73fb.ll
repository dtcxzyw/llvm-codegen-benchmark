
; 5 occurrences:
; abc/optimized/cuddLinear.c.ll
; abc/optimized/ifTune.c.ll
; linux/optimized/vfs_super.ll
; openjdk/optimized/loopTransform.ll
; qemu/optimized/hw_nvme_ns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = shl nuw i32 1, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = shl i32 3, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
