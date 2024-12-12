
; 21 occurrences:
; entt/optimized/snapshot.cpp.ll
; linux/optimized/commoncap.ll
; linux/optimized/core.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/link.ll
; linux/optimized/pt.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; wireshark/optimized/packet-socketcan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
