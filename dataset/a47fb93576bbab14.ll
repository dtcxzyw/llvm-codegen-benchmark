
; 4 occurrences:
; abc/optimized/cuddTable.c.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/page_alloc.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 145 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcTim.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddLiteral.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSubsetHB.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddUtil.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dchSweep.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraSec.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/hopOper.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyFanout.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/ivyOper.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/ivyShow.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/mfsStrash.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/nwkStrash.c.ll
; abc/optimized/reoTransfer.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/sswSweep.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/DecoratedObject.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/DummyObject.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSGenerator.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSRegExpStringIterator.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Map.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/PropertyAccessor.cpp.ll
; hermes/optimized/Proxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hermes/optimized/require.cpp.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/keyring.ll
; linux/optimized/maple_tree.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rtmutex_api.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; php/optimized/zend_gc.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/aigDup.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/ivyCheck.c.ll
; bdwgc/optimized/gc.c.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4096
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
