
; 4 occurrences:
; linux/optimized/earlycpio.ll
; linux/optimized/page_alloc.ll
; linux/optimized/static_call_inline.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 73 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cloud.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLiteral.c.ll
; abc/optimized/cuddSubsetHB.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dchSweep.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/hopUtil.c.ll
; abc/optimized/ivyCheck.c.ll
; abc/optimized/ivyFanout.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswLcorr.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswSweep.c.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Core.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/TimeoutQueue.cpp.ll
; hermes/optimized/Callable.cpp.ll
; linux/optimized/eventpoll.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mutex.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/rwsem.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/JSObject.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp ne ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/static_call_inline.ll
; qemu/optimized/util_bufferiszero.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = inttoptr i64 %2 to ptr
  %4 = inttoptr i64 %0 to ptr
  %5 = icmp ugt ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
