
; 8 occurrences:
; cpython/optimized/optimizer.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/StackMapLivenessAnalysis.cpp.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
