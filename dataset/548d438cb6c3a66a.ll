
; 1 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 54, i32 55
  %3 = and i32 %2, %.v
  %4 = or i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; entt/optimized/view.cpp.ll
; linux/optimized/aspm.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1048576
  %4 = select i1 %1, i32 0, i32 %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
