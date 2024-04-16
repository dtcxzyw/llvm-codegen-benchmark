
; 23 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/uniset.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/clog.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/multixact.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/slru.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/twophase.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, 16
  %6 = call i64 @llvm.umax.i64(i64 %5, i64 %0)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
