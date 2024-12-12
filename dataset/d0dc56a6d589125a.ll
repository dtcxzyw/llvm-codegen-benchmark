
; 1 occurrences:
; openjdk/optimized/threadControl.ll
; Function Attrs: nounwind
define i32 @func000000000000014d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nsw i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; flac/optimized/bitreader.c.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/extraBddAuto.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/plaMan.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/pcre2_jit_compile.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; 50 occurrences:
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
; abc/optimized/lpkCut.c.ll
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
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %4, 9
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/fretTime.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = shl i32 %4, 12
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i32 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = shl i32 %4, 14
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/exor.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %4, 5
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/plaMan.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 5
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = shl i32 %4, 5
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/bblif.c.ll
; slurm/optimized/sattach.ll
; Function Attrs: nounwind
define i32 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = shl i32 %4, 12
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/giaSplit.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000014f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2147483647
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; hdf5/optimized/H5FDmulti.c.ll
; postgres/optimized/gist.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018e(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw i32 %4, 28
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16777215
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = shl i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
