
; 10 occurrences:
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/modularsimulator.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; qemu/optimized/fpu_softfloat.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = or i1 %0, %3
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
