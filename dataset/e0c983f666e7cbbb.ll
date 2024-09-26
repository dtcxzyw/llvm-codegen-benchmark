
; 18 occurrences:
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/mimic.cpp.ll
; gromacs/optimized/rerun.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; ozz-animation/optimized/options.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 3
  ret i1 %1
}

attributes #0 = { nounwind }
