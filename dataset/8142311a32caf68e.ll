
; 47 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; graphviz/optimized/dtdisc.c.ll
; graphviz/optimized/dtextract.c.ll
; icu/optimized/ucnv.ll
; jq/optimized/decNumber.ll
; linux/optimized/indirect.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/dfmgr.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/execMain.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/fastpath.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/fe_memutils.ll
; postgres/optimized/fe_memutils_shlib.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/mcxt.ll
; postgres/optimized/multixact.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/origin.ll
; postgres/optimized/parse_oper.ll
; postgres/optimized/pgarch.ll
; postgres/optimized/pl_comp.ll
; postgres/optimized/pqmq.ll
; postgres/optimized/proc.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/slot.ll
; postgres/optimized/slru.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/ts_cache.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/typcache.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/walreceiverfuncs.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlog.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  %6 = and i64 %5, -4
  %7 = add i64 %6, 4
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
