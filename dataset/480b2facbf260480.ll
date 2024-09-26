
; 6 occurrences:
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/md.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 4, i32 3
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
