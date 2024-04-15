
; 18 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/ifMan.c.ll
; abseil-cpp/optimized/per_thread_sem_test.cc.ll
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

; 267 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBidec.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcCas.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcCut.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDebug.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcHieCec.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcMerge.c.ll
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcQbf.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcReach.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/aigSplit.c.ll
; abc/optimized/amapCore.c.ll
; abc/optimized/amapLib.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcBmc.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcLoad.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/casCore.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecProve.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/cmdAuto.c.ll
; abc/optimized/cmdStarter.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/darScript.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dchCore.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraCec.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraIndVer.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/fraSec.c.ll
; abc/optimized/giaAgi.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaSat3.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/intCore.c.ll
; abc/optimized/intCtrex.c.ll
; abc/optimized/intUtil.c.ll
; abc/optimized/ioReadBblif.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/ivyResyn.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/kliveness.c.ll
; abc/optimized/llb1Core.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/llb2Image.c.ll
; abc/optimized/llb3Image.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/mapperLib.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/nwkBidec.c.ll
; abc/optimized/nwkFlow.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/retFlow.c.ll
; abc/optimized/retInit.c.ll
; abc/optimized/rwrExp.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/rwtUtil.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/saigRetFwd.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswPart.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/superAnd.c.ll
; abc/optimized/superGate.c.ll
; abc/optimized/utilSort.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcCom.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; libquic/optimized/histogram.cc.ll
; minetest/optimized/test_random.cpp.ll
; postgres/optimized/common.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/explain.ll
; postgres/optimized/latch.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/pg_test_timing.ll
; quickjs/optimized/quickjs-libc.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; redis/optimized/server.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, 6.100000e+04
  ret float %4
}

; 5 occurrences:
; graphviz/optimized/DotIO.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 1.000000e+01
  ret double %4
}

attributes #0 = { nounwind }
