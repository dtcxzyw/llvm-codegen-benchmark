
; 12 occurrences:
; abc/optimized/abcUtil.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/ExtractGV.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; php/optimized/pcre2_compile.ll
; ruby/optimized/pack.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -33
  %4 = add nsw i32 %3, -91
  %5 = icmp ult i32 %4, -26
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
