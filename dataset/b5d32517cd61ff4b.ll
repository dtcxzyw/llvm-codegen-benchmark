
; 18 occurrences:
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopDistribute.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/StripSymbols.cpp.ll
; llvm/optimized/WindowScheduler.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; lvgl/optimized/lv_table.ll
; minetest/optimized/CFileSystem.cpp.ll
; spike/optimized/fdt_sw.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
