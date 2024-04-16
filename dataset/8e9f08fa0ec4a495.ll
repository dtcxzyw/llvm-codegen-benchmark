
; 106 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/crc32.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dchChoice.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTis.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sswAig.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/sswSweep.c.ll
; abc/optimized/sswUnique.c.ll
; abc/optimized/wlcGraft.c.ll
; cmake/optimized/crc64_fast.c.ll
; coremark/optimized/core_list_join.c.ll
; coremark/optimized/core_util.c.ll
; cpython/optimized/typeobject.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/fcntl.ll
; linux/optimized/nf_conntrack_core.ll
; nix/optimized/worker-protocol.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; postgres/optimized/guc.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1048576
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/sbdCore.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
