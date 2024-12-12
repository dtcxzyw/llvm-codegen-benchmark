
; 17 occurrences:
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/darLib.c.ll
; linux/optimized/alternative.ll
; linux/optimized/dmar.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/init_64.ll
; linux/optimized/mprotect.ll
; linux/optimized/pti.ll
; linux/optimized/sparse-vmemmap.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; oiio/optimized/ustring.cpp.ll
; openjdk/optimized/regmask.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = and i64 %3, %1
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 18 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/set_memory.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; openjdk/optimized/xForwarding.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/xRelocate.ll
; spike/optimized/mmu.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186040320
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
