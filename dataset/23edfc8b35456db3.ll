
; 48 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCover.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/covMinMan.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdPath.c.ll
; abc/optimized/simMan.c.ll
; abc/optimized/simSwitch.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000305(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 32
  %3 = add i32 %2, %0
  %4 = and i32 %3, -32
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/covMinMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000304(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = lshr i32 %0, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = shl i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000105(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = select i1 %2, i32 32, i32 0
  %4 = add i32 %3, %0
  %5 = and i32 %4, -32
  ret i32 %5
}

attributes #0 = { nounwind }
