
; 23 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LockFileManager.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; php/optimized/dns.ll
; proj/optimized/transformation.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16385, i32 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 2, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
