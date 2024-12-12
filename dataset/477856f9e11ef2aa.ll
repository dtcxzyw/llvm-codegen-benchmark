
; 11 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/clog.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = add i64 %2, 24
  %4 = add i64 %0, 28
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %6 = add i64 %5, -25
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = add nuw i64 %2, 10
  %4 = add i64 %0, 14
  %5 = call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %6 = add i64 %5, -13
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
