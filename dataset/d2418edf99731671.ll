
; 12 occurrences:
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cvc5/optimized/operator_elim.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openspiel/optimized/hearts.cc.ll
; postgres/optimized/planner.ll
; qemu/optimized/block_qcow2.c.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
