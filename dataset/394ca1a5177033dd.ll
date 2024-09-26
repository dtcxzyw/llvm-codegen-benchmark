
; 3 occurrences:
; folly/optimized/SharedMutex.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i32 %0, 128
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/compile.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/MachineCombiner.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; php/optimized/json_encoder.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8234
  %3 = icmp ult i32 %2, -2
  %4 = and i32 %0, 2048
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/dev-ioctl.ll
; llvm/optimized/GlobalOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = icmp ult i32 %2, 2
  %4 = and i32 %0, 16432
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 4
  %4 = and i32 %0, 112
  %5 = icmp eq i32 %4, 80
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/e100.ll
; linux/optimized/e1000_hw.ll
; llvm/optimized/RegAllocFast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000031c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = and i32 %0, 1048320
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i32 %0, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = and i32 %0, 512
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
