
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

; 151 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcTim.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/aigTable.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/cuddApprox.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddCheck.c.ll
; abc/optimized/cuddExact.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddUtil.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraSec.c.ll
; abc/optimized/fraigFanout.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/hopOper.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/ivyOper.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/mfsStrash.c.ll
; abc/optimized/nwkStrash.c.ll
; abc/optimized/reoTransfer.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
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
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hermes/optimized/require.cpp.ll
; linux/optimized/dma-resv.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/keyring.ll
; linux/optimized/maple_tree.ll
; linux/optimized/radix-tree.ll
; linux/optimized/rtmutex_api.ll
; llvm/optimized/BasicValueFactory.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; openjdk/optimized/dictionary.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/finalizerService.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/node.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/threadIdTable.ll
; openjdk/optimized/threadSMR.ll
; php/optimized/zend_gc.ll
; z3/optimized/act_cache.cpp.ll
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

; 11 occurrences:
; abc/optimized/aigDup.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/ivyCheck.c.ll
; linux/optimized/maple_tree.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/lcm.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -524288
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -524288
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -524288
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
