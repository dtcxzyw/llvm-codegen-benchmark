
; 2 occurrences:
; re2/optimized/re2.cc.ll
; xgboost/optimized/allgather.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 39 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcCut.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = select i1 %0, i64 64, i64 %4
  ret i64 %5
}

; 58 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acbAbc.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnRetime.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = select i1 %0, i64 64, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
