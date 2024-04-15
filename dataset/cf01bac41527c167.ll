
; 16 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/ecp_curves.c.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/aset.ll
; postgres/optimized/backend_progress.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/lock.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/scankey.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, 28
  %4 = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %5 = add i64 %4, -25
  %6 = sub i64 %5, %2
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; postgres/optimized/scankey.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = add nuw i64 %2, 64
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %1)
  %5 = add i64 %4, -17
  %6 = sub i64 %5, %2
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
