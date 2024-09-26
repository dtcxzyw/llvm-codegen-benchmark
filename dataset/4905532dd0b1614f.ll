
; 3 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -3
  %3 = icmp ult i16 %2, -2
  %4 = icmp ult i32 %0, 2
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EASprintfOrdered.cpp.ll
; linux/optimized/intel_display_device.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -13
  %3 = icmp ult i16 %2, -3
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
