
; 8 occurrences:
; llvm/optimized/AnalyzerOptions.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/MachineCheckDebugify.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 %1, i32 0
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
