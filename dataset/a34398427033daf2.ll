
; 51 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmLib.c.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/alternative.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/i915_mm.ll
; linux/optimized/init_64.ll
; linux/optimized/ldt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mlock.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/pgtable.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; node/optimized/libnode.Protocol.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = xor i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
