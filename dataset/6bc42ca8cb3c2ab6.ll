
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
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add i64 %2, %0
  %4 = add i64 %0, 8
  %5 = call i64 @llvm.umax.i64(i64 %3, i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, %0
  %4 = add i64 %0, 40
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 %4)
  ret i64 %5
}

; 4 occurrences:
; postgres/optimized/deadlock.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %2, %0
  %4 = add i64 %0, 8
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
