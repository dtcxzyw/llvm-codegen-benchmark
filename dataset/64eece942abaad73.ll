
; 11 occurrences:
; arrow/optimized/scalar_cast_boolean.cc.ll
; grpc/optimized/compression_internal.cc.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/irq.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 %1
  %5 = or i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i8 0, i8 %1
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
