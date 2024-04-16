
; 7 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_dpll_mgr.ll
; mold/optimized/arch-arm64.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 140737488351232
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 17
  ret i64 %4
}

; 43 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; folly/optimized/dynamic.cpp.ll
; linux/optimized/efi_64.ll
; linux/optimized/ich8lan.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa16.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 50 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcTim.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIff.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 536870911
  %3 = sub nsw i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = sub i64 %0, %2
  %4 = shl nuw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
