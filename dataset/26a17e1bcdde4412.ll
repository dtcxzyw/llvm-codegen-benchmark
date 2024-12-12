
; 9 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/varbit.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = add i64 %3, 24
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %1)
  %6 = add i64 %5, -25
  %7 = sub i64 %6, %0
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func0000000000000140(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %0, %2
  %4 = add nuw i64 %3, 10
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 %1)
  %6 = add i64 %5, -13
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
