
; 70 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcVerify.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/darCore.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dchChoice.c.ll
; abc/optimized/dchSimSat.c.ll
; abc/optimized/decUtil.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/lpkMap.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sswAig.c.ll
; abc/optimized/sswCnf.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/sswSimSat.c.ll
; abc/optimized/sswSweep.c.ll
; abc/optimized/sswUnique.c.ll
; darktable/optimized/masks.c.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/random.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/stream.c.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
