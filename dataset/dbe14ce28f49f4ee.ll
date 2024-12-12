
; 21 occurrences:
; linux/optimized/agg-rx.ll
; linux/optimized/ds.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/memory.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/phy-c45.ll
; linux/optimized/phy_device.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 4079
  %4 = and i16 %0, -4096
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 13 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = and i16 %2, -241
  %4 = and i16 %0, 240
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/BackendUtil.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = and i16 %2, 64
  %4 = and i16 %0, -65
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
