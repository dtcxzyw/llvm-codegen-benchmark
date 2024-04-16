
; 55 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 8, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 36 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 3, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 26 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acbPush.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
