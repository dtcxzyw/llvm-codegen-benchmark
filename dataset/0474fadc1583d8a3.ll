
; 12 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/multixact.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, 24
  %5 = add i64 %2, 28
  %6 = tail call i64 @llvm.umax.i64(i64 %4, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = add nuw i64 %3, 10
  %5 = add i64 %2, 14
  %6 = call i64 @llvm.umax.i64(i64 %4, i64 %5)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
