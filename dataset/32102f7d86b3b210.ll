
; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/unarj.c.ll
; llvm/optimized/AArch64MachineScheduler.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
