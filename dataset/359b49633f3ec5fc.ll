
; 49 occurrences:
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
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; clamav/optimized/rebuildpe.c.ll
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000185(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = shl nsw i32 %5, 9
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/fretTime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp eq i32 %2, 7
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = shl i32 %5, 12
  ret i32 %6
}

; 8 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/plaMan.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = shl i32 %5, 27
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = shl nuw i32 %5, 28
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16776192
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = shl i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
