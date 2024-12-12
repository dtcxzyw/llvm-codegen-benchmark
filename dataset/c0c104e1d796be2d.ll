
; 8 occurrences:
; graphviz/optimized/dtdisc.c.ll
; graphviz/optimized/dtextract.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnv.ll
; jq/optimized/decNumber.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/proc.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %1, 8
  %6 = call i64 @llvm.umax.i64(i64 %4, i64 %5)
  %7 = add i64 %6, %0
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %1, 8
  %6 = tail call i64 @llvm.umax.i64(i64 %4, i64 %5)
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; postgres/optimized/deadlock.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %1
  %5 = add i64 %1, 8
  %6 = tail call i64 @llvm.umax.i64(i64 %4, i64 %5)
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
