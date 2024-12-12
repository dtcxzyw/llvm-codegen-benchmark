
; 12 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; postgres/optimized/freepage.ll
; pybind11/optimized/test_stl.cpp.ll
; xgboost/optimized/io.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt ptr %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
