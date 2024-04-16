
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 38 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcMem.c.ll
; linux/optimized/alternative.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_vmemmap.ll
; linux/optimized/ldt.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = xor i64 %3, %1
  %5 = and i64 %4, 1073741824
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/i915_mm.ll
; linux/optimized/memory.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 12
  %4 = xor i64 %3, %1
  %5 = and i64 %4, 4503599627366400
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
