
; 3 occurrences:
; linux/optimized/pci.ll
; llvm/optimized/InstrProfiling.cpp.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 15
  ret i32 %6
}

; 8 occurrences:
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; ncnn/optimized/net.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 15
  ret i32 %6
}

attributes #0 = { nounwind }
