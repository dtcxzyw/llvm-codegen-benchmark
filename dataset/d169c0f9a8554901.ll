
; 17 occurrences:
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/pci.ll
; linux/optimized/sky2.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vt.ll
; llvm/optimized/ARMWinEH.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/PreISelIntrinsicLowering.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; postgres/optimized/tsvector_op.ll
; ruby/optimized/ripper.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = and i16 %0, -64
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 5 occurrences:
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = and i16 %0, -8189
  %4 = or i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/hub.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %0, -16384
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %0, -257
  %4 = or i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; llvm/optimized/ARMWinEH.cpp.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %0, -256
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 27 occurrences:
; clamav/optimized/unpack.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/phy-c45.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/nbtdedup.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %0, 1
  %4 = or i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
