
; 20 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/ecp_curves.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/aset.ll
; postgres/optimized/backend_progress.ll
; postgres/optimized/clog.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/lock.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = add i64 %3, -25
  %5 = sub i64 %4, %0
  %6 = and i64 %5, -4
  %7 = add i64 %6, 4
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
