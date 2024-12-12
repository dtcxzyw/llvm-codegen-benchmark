
; 8 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; ruby/optimized/sha2.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 25 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/pcmcia_resource.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RenameIndependentSubregs.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 25
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, -1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 27
  %3 = and i32 %2, 3
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
