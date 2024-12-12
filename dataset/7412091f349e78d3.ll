
; 68 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcMem.c.ll
; cmake/optimized/archive_rb.c.ll
; faiss/optimized/random.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/init_64.ll
; linux/optimized/ldt.ll
; linux/optimized/memory.ll
; linux/optimized/pci.ll
; linux/optimized/pti.ll
; linux/optimized/setup-bus.ll
; linux/optimized/sparse-vmemmap.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/Type.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/aes64ks2.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 4032
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 14 occurrences:
; linux/optimized/cpu_entry_area.ll
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; linux/optimized/ioremap.ll
; linux/optimized/memory.ll
; linux/optimized/pgtable.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; spike/optimized/fsgnjx_d.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, -9223372036854775808
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
