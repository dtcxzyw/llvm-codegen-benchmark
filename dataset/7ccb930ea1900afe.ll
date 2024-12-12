
; 36 occurrences:
; darktable/optimized/camera.c.ll
; eastl/optimized/TestString.cpp.ll
; git/optimized/diff-delta.ll
; graphviz/optimized/dtdisc.c.ll
; graphviz/optimized/dtextract.c.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnv.ll
; jq/optimized/decNumber.ll
; lief/optimized/ecp_curves.c.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/fe_memutils.ll
; postgres/optimized/fe_memutils_shlib.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/mcxt.ll
; postgres/optimized/multixact.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/origin.ll
; postgres/optimized/pgarch.ll
; postgres/optimized/proc.ll
; postgres/optimized/slot.ll
; postgres/optimized/slru.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/walreceiverfuncs.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = add i64 %0, %1
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
