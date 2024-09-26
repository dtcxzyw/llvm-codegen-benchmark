
; 51 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; lief/optimized/camellia.c.ll
; linux/optimized/xt_addrtype.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
