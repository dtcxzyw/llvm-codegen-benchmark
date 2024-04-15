
; 27 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/sswFilter.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
