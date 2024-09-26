
; 121 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchDiv.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/acbAbc.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/dsdCheck.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/fxuMatrix.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/hopTable.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ivyTable.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mapperTable.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMan.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/nmApi.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sbd.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/wlnWlc.c.ll
; linux/optimized/random.ll
; linux/optimized/selection.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/serverenvironment.cpp.ll
; postgres/optimized/print.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/qi_queue.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -5
  %3 = urem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = urem i32 %2, %0
  %4 = icmp ult i32 %3, 32768
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/nl80211.ll
; llvm/optimized/Legalizer.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 14
  %3 = urem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; lightgbm/optimized/gbdt.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = urem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 456
  %3 = urem i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/fed.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = urem i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
